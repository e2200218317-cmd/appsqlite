using SQLite;
using appsql.Models;

namespace appsql.Repositories
{
    public class PersonaRepository
    {
        private readonly string _dbPath;
        private SQLiteConnection? _conn;

        public string StatusMessage { get; set; } = string.Empty;

        public PersonaRepository(string path)
        {
            _dbPath = path;
        }

        public void AddNewPerson(string name)
        {
            try
            {
                Init();

                if (string.IsNullOrWhiteSpace(name))
                    throw new Exception("Nombre es requerido");

                Persona persona = new() { Nombre = name };
                _conn!.Insert(persona);
                StatusMessage = "Dato Ingresado";
            }
            catch (Exception ex)
            {
                StatusMessage = "Error " + ex.Message;
            }
        }

        private void Init()
        {
            if (_conn is not null)
                return;

            _conn = new(_dbPath);
            _conn.CreateTable<Persona>();
        }
        public List<Persona> GetAllPersonas()
        {
            try
            {
                Init();
                List<Persona> personas = _conn!.Table<Persona>().ToList();
                StatusMessage = string.Empty;
                return personas;
            }
            catch (Exception ex)
            {
                StatusMessage = "Error " + ex.Message;
                return new List<Persona>();
            }
        }
    }
    
}
