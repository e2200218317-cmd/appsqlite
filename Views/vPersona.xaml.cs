using appsql.Models;

namespace appsql.Views;

public partial class vPersona : ContentPage
{
	public vPersona()
	{
		InitializeComponent();
	}

	private void btnMostrar_Clicked(object? sender, EventArgs e)
	{
		List<Persona> people = App._personRepo.GetAllPersonas();
		listaPersonas.ItemsSource = people;
		lblStatusMessage.Text = App._personRepo.StatusMessage;
	}

	private async void btnAgregar_Clicked(object? sender, EventArgs e)
	{
		lblStatusMessage.Text = string.Empty;
		bool added = App._personRepo.AddNewPerson(txtName.Text);
		lblStatusMessage.Text = App._personRepo.StatusMessage;

		if (added)
		{
			txtName.Text = string.Empty;
			txtName.Focus();
		}
		else
		{
			await DisplayAlertAsync("Registro de personas", App._personRepo.StatusMessage, "Aceptar");
		}
	}

	private async void btnActualizar_Clicked(object? sender, EventArgs e)
	{
		if (sender is not Button { CommandParameter: Persona persona })
			return;

		string? name = await DisplayPromptAsync(
			"Actualizar persona", "Nuevo nombre:",
			accept: "Guardar", cancel: "Cancelar", initialValue: persona.Nombre);

		if (name is null)
			return;

		bool updated = App._personRepo.UpdatePerson(persona.Id, name);
		string message = App._personRepo.StatusMessage;

		if (updated)
		{
			listaPersonas.ItemsSource = App._personRepo.GetAllPersonas();
			if (!string.IsNullOrEmpty(App._personRepo.StatusMessage))
				message = App._personRepo.StatusMessage;
		}

		lblStatusMessage.Text = message;
	}

	private void btnEliminar_Clicked(object? sender, EventArgs e)
	{
		if (sender is not Button { CommandParameter: int id })
			return;

		bool deleted = App._personRepo.DeletePerson(id);
		string message = App._personRepo.StatusMessage;

		if (deleted)
		{
			listaPersonas.ItemsSource = App._personRepo.GetAllPersonas();
			if (!string.IsNullOrEmpty(App._personRepo.StatusMessage))
				message = App._personRepo.StatusMessage;
		}

		lblStatusMessage.Text = message;
	}
}
