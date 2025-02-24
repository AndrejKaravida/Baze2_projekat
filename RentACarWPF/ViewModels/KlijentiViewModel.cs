﻿using RentACar;
using RentACar.DAO;
using RentACarWPF.Helpers;
using RentACarWPF.Views;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows;

namespace RentACarWPF.ViewModels
{
    public class KlijentiViewModel : BindableBase
    {
        public Window Window { get; set; }

        UnitOfWork unitOfWork = new UnitOfWork(new ModelContainer());

        public MyICommand DodajKlijentaCommand { get; set; }
        public MyICommand IzmeniKlijentaCommand { get; set; }
        public MyICommand ObrisiKlijentaCommand { get; set; }
        public MyICommand OsveziCommand { get; set; }

        private BindingList<Klijent> klijenti { get; set; }
        private List<Klijent> klijentiLista { get; set; }

        public BindingList<Klijent> Klijenti
        {
            get { return klijenti; }
            set
            {
                klijenti = value;
                OnPropertyChanged("Klijenti");
            }
        }

        public Klijent SelektovaniKlijent{ get; set; }

        public KlijentiViewModel()
        {
            onOsveziInterfejs(null);

            DodajKlijentaCommand = new MyICommand(onDodajKlijenta);
            IzmeniKlijentaCommand = new MyICommand(onIzmeniKlijenta);
            ObrisiKlijentaCommand = new MyICommand(onObrisiKlijenta);
            OsveziCommand = new MyICommand(onOsveziInterfejs);
        }

        public void onDodajKlijenta(object parameter)
        {
            new DodajIzmeniKlijentaView(null).ShowDialog();
        }

        public void onIzmeniKlijenta(object parameter)
        {
            if (SelektovaniKlijent != null)
            {
                new DodajIzmeniKlijentaView(SelektovaniKlijent).ShowDialog();
            }
            else
            {
                MessageBox.Show("Morate prvo izabrati klijenta!");
            }
        }

        public void onOsveziInterfejs(object parameter)
        {
            klijentiLista = unitOfWork.Klijenti.GetAll();
            Klijenti = new BindingList<Klijent>();

            foreach (var klijent in klijentiLista)
            {
                Klijenti.Add(klijent);
            }
        }

        public void onObrisiKlijenta(object parameter)
        {
            if (SelektovaniKlijent == null)
            {
                MessageBox.Show("Morate prvo izabrati klijenta!");
                return;
            }

            var oceneOdKlijenta = unitOfWork.Ocene.OceneOdKlijenta(SelektovaniKlijent.Jmbg);
            var rezervacijeOdKliejnta = unitOfWork.Rezervacije.RezervacijeOdKlijenta(SelektovaniKlijent.Jmbg);

            if(oceneOdKlijenta != null)
            {
                foreach(var ocena in oceneOdKlijenta)
                {
                    unitOfWork.Ocene.Remove(ocena.Id);
                }
            }

            if(rezervacijeOdKliejnta != null)
            {
                foreach(var rezervacija in rezervacijeOdKliejnta)
                {
                    unitOfWork.Rezervacije.Remove(rezervacija.Id);
                }
            }

            unitOfWork.Klijenti.RemoveByJmbg(SelektovaniKlijent.Jmbg);

            if (unitOfWork.Complete() > 0)
            {
                MessageBox.Show("Klijent uspesno obrisan!");
                onOsveziInterfejs(null);
            }
        }
    }
}
