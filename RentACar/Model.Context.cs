﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace RentACar
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ModelContainer : DbContext
    {
        public ModelContainer()
            : base("name=ModelContainer")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Grad> Gradovi { get; set; }
        public virtual DbSet<Filijala> Filijale { get; set; }
        public virtual DbSet<Vozilo> Vozila { get; set; }
        public virtual DbSet<Ocena> Ocene { get; set; }
        public virtual DbSet<Servis> Servisi { get; set; }
        public virtual DbSet<Klijent> Klijenti { get; set; }
        public virtual DbSet<Rezervacija> Rezervacije { get; set; }
        public virtual DbSet<Osiguranje> Osiguranja { get; set; }
        public virtual DbSet<Zaposleni> Zaposleni { get; set; }
    }
}
