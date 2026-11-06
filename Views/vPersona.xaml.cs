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

	private void btnAgregar_Clicked(object? sender, EventArgs e)
	{
		lblStatusMessage.Text = string.Empty;
		App._personRepo.AddNewPerson(txtName.Text?.Trim() ?? string.Empty);
		lblStatusMessage.Text = App._personRepo.StatusMessage;
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
