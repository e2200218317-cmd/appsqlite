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
}
