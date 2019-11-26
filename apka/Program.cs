using System;

namespace apka
{
    class Program
    {
        static void Main(string[] args)
        {
            string imie;
            string nazwisko;

            Console.WriteLine("Podaj imię");
            imie = Console.ReadLine();
            Console.WriteLine("Podaj nazwisko");
            nazwisko = Console.ReadLine();

            Console.WriteLine(imie + " " + nazwisko);
        }
    }
}
