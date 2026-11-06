namespace appsql;

public partial class vPersona : ContentPage
{
	public vPersona()
	{
		InitializeComponent();
	}

	private void btnMostrar_Clicked(object sender, EventArgs e)
	{
		List<Persona> personas = app._personaRepo.GetAllPersonas();
		lblStatusMessage.Text = "Mostrando Personas";
	}
	private void btnAgregar_Clicked(object sender, EventArgs e)
	{
		lblStatusMessage.Text = "Agregando Persona";
		app._personaRepo.AddNewPesona(txtName.Text);
	}
}