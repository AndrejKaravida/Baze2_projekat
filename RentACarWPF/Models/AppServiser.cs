﻿using RentACar;
using RentACarWPF.Helpers;

namespace RentACarWPF.Models
{
    public class AppServiser : ValidationBase
    {
        public string Broj_licence { get; set; }
        public string Ime { get; set; }
        public string Prezime { get; set; }
        public string Broj_ugovora { get; set; }
        public string Jmbg { get; set; }

        public AppServiser(Serviser s)
        {
            Broj_licence = s.Broj_licence;
            Ime = s.Ime;
            Prezime = s.Prezime;
            Broj_ugovora = s.Broj_ugovora;
            Jmbg = s.Jmbg;

        }

        public AppServiser()
        {
            Broj_licence = "";
            Ime = "";
            Prezime = "";
            Broj_ugovora = "";
            Jmbg = "";
        }

        protected override void ValidateSelf()
        {
            if (string.IsNullOrWhiteSpace(Broj_licence))
            {
                ValidationErrors["Broj_licence"] = "Ne moze biti prazno";
            }

            if (Broj_licence.Length < 6 && Broj_licence.Length > 0)
            {

                ValidationErrors["Broj_licence"] = "Mora biti duzine min 6 cifara";
            }

            if (Broj_licence.Length > 20)
            {

                ValidationErrors["Broj_licence"] = "Mora biti duzine max 20 cifara";
            }
            if (string.IsNullOrWhiteSpace(Jmbg))
            {
                ValidationErrors["Jmbg"] = "Jmbg ne moze biti prazan.";
            }

            if (string.IsNullOrWhiteSpace(Ime))
            {
                ValidationErrors["Ime"] = "Ime ne moze biti prazno";
            }

            if (string.IsNullOrWhiteSpace(Prezime))
            {
                ValidationErrors["Prezime"] = "Prezime ne moze biti prazno.";
            }

            if (string.IsNullOrWhiteSpace(Broj_ugovora))
            {
                ValidationErrors["Broj_ugovora"] = "Broj_ugovora ne moze biti prazno.";
            }


            if (Jmbg.Length != 13)
            {

                ValidationErrors["Jmbg"] = "Jmbg mora biti duzine tacno 13 cifara";
            }

            if (Ime.Length < 2 && Ime.Length > 0)
            {

                ValidationErrors["Ime"] = "Ime mora biti duzine min 2 cifre";
            }

            if (Prezime.Length < 3 && Prezime.Length > 0)
            {

                ValidationErrors["Prezime"] = "Prezime mora biti duzine min 3 cifre";
            }
            if (Broj_ugovora.Length < 6 && Broj_ugovora.Length > 0)
            {

                ValidationErrors["Broj_ugovora"] = "Broj_ugovora mora biti duzine min 6 cifara";
            }

            if (Ime.Length > 20)
            {

                ValidationErrors["Ime"] = "Ime mora biti duzine max 20 cifara";
            }

            if (Prezime.Length > 20)
            {

                ValidationErrors["Prezime"] = "Prezime mora biti duzine max 20 cifara";
            }
            if (Broj_ugovora.Length > 20)
            {

                ValidationErrors["Broj_ugovora"] = "Broj_ugovora mora biti duzine max 20 cifara";
            }
        }
    }
}
