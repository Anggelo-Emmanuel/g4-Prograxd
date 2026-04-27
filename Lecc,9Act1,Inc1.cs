

internal class Program
{
    private static void Main(string[] args)
    {
        double pesoAcumulado = 0;
        double pesoManzana = 0;
        const double META = 1000;

        while (pesoAcumulado < META)
        {
            Console.Write("Faltan {0}g para el kilo", META - pesoAcumulado);
            Console.Write("Ingrese el peso de la manzana (100-300g): ");

            string entrada = Console.ReadLine();
            if (double.TryParse(entrada, out pesoManzana))
            {
                if (pesoManzana >= 100 && pesoManzana <= 300)
                {
                    pesoAcumulado += pesoManzana;
                    Console.WriteLine("Agregada. Total:{0}g", pesoAcumulado);
                }
                else
                {
                    Console.WriteLine(" Error: la manzana no  cumple con el peso");
                }
            }
            else
            {
                Console.WriteLine("Entrada no válida. Por favor, ingrese un número.");
            }
        }
        Console.WriteLine("\n--------------------------------------------");
        Console.WriteLine("¡Ya tienes el kilo de manzanas! total {0}g ", pesoAcumulado);
        Console.WriteLine("---------------------------------------------\n");

        Console.WriteLine("Presione una tecla para salir...");
        Console.ReadKey();
    }
}
