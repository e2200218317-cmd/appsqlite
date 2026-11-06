using System.IO;
using Microsoft.Maui.Storage;

namespace appsql.Utilidades
{
    public static class FileAccessHelper
    {
        public static string GetLocalFilePath(string filename)
        {
            return Path.Combine(FileSystem.AppDataDirectory, filename);
        }
    }
}
