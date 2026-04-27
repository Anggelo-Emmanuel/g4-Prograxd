internal class Program
{
    private static void Main(string[] args)
    {
        const int Total_Sellos = 8;
        Console.WriteLine("Bienvenido a la barberia Presi");

        for (int i = 1; i <=Total_Sellos; i++)
        {
            Console.WriteLine("\nSellos actuales {0} de {1}",i,Total_Sellos);
            Console.WriteLine("Presione cualquier tecla para registrar la visita....");
            Console.ReadKey();


            Console.WriteLine(">>Sellos #{0}: Registrado correctamente- ",i);
        }
        Console.WriteLine("\n*****************************");
        Console.WriteLine("CUPONERA COMPLETADA");
        Console.WriteLine("Per te has ganado un corte gratis");
        Console.WriteLine("*****************************\n");
    }
}