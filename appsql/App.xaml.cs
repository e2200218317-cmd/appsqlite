using appsql.Repositories;

namespace appsql;

public partial class App : Application
{
	public static PersonaRepository _personRepo { get; set; } = null!;

	public App(PersonaRepository repo)
	{
		InitializeComponent();
		_personRepo = repo;
	}

	protected override Window CreateWindow(IActivationState? activationState)
	{
		return new Window(new Views.vPersona());
	}
}
