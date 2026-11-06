using Microsoft.Extensions.Logging;
using appsql.Utilidades;

namespace appsql;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
		builder
			.UseMauiApp<App>()
			.ConfigureFonts(fonts =>
			{
				fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
				fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
			});

		string dbPath = FileAccessHelper.GetLocalFilePath("uisrael.db");
		builder.Services.AddSingleton<Repositories.PersonaRepository>
		(new Repositories.PersonaRepository(dbPath));

#if DEBUG
		builder.Logging.AddDebug();
#endif

		return builder.Build();
	}
}
