using SQLite;
using appsql.Models;
using System.Globalization;
using System.Text;

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

        public bool AddNewPerson(string? name)
        {
            try
            {
                if (string.IsNullOrWhiteSpace(name))
                    throw new Exception("Nombre es requerido");

                Init();
                string normalizedName = NormalizeName(name);
                bool alreadyRegistered = _conn!.Table<Persona>().ToList()
                    .Any(person => NormalizeName(person.Nombre) == normalizedName);

                if (alreadyRegistered)
                {
                    StatusMessage = "Esta persona ya se registró";
                    return false;
                }

                Persona persona = new() { Nombre = string.Join(" ", name.Split((char[]?)null, StringSplitOptions.RemoveEmptyEntries)) };
                _conn!.Insert(persona);
                StatusMessage = "Dato Ingresado";
                return true;
            }
            catch (Exception ex)
            {
                StatusMessage = "Error " + ex.Message;
                return false;
            }
        }

        private static string NormalizeName(string name)
        {
            string collapsed = string.Join(" ", name.Split((char[]?)null, StringSplitOptions.RemoveEmptyEntries));
            string decomposed = collapsed.Normalize(NormalizationForm.FormD);
            return new string(decomposed
                .Where(character => CharUnicodeInfo.GetUnicodeCategory(character) != UnicodeCategory.NonSpacingMark)
                .ToArray()).ToUpperInvariant();
        }

        public bool UpdatePerson(int id, string? name)
        {
            try
            {
                if (id <= 0)
                    throw new ArgumentException("Id de persona inválido");

                if (string.IsNullOrWhiteSpace(name))
                    throw new ArgumentException("Nombre es requerido");

                Init();
                int updatedRows = _conn!.Execute(
                    "UPDATE persona SET Nombre = ? WHERE Id = ?", name.Trim(), id);

                if (updatedRows == 0)
                {
                    StatusMessage = "La persona no existe";
                    return false;
                }

                StatusMessage = "Persona actualizada correctamente";
                return true;
            }
            catch (Exception ex)
            {
                StatusMessage = "Error " + ex.Message;
                return false;
            }
        }

        public bool DeletePerson(int id)
        {
            try
            {
                if (id <= 0)
                    throw new ArgumentException("Id de persona inválido");

                Init();
                int deletedRows = _conn!.Delete<Persona>(id);

                if (deletedRows == 0)
                {
                    StatusMessage = "La persona no existe";
                    return false;
                }

                StatusMessage = "Persona eliminada correctamente";
                return true;
            }
            catch (Exception ex)
            {
                StatusMessage = "Error " + ex.Message;
                return false;
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
