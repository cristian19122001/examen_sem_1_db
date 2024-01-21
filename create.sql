--- create tables---

CREATE TABLE IF NOT EXISTS facultate_geografie (
	id serial primary key not null,
	adresa varchar(200) NOT NULL,
	nr_telefon bigint NOT NULL,
	tara varchar(100) NOT NULL,
	numar_studenti integer NOT NULL
);

CREATE TABLE IF NOT EXISTS facultate_silvicultura (
	id serial primary key not null,
	adresa varchar(200) NOT NULL,
	nr_telefon bigint NOT NULL,
	tara varchar(100) NOT NULL,
	numar_studenti integer NOT NULL
);

CREATE TABLE IF NOT EXISTS dendrocronologie (
	id serial primary key not null,
	nume_curs varchar(100) not null,
	departament varchar(100) not null,
	an_introducere_curs integer not null,
	descriere_curs text not null,
	facultate_geografie_id integer not null,
	facultate_silvicultura_id integer not null,
	foreign key (facultate_silvicultura_id) references facultate_silvicultura(id),
	foreign key (facultate_geografie_id) references facultate_geografie(id)
);

CREATE TABLE IF NOT EXISTS dendrogeomorfologie (
	id serial primary key unique not null,
	nume_curs varchar(100) not null,
	descriere_curs text not null,
	an_introducere_curs integer not null,
	dendrocronologie_id integer not null,
	foreign key (dendrocronologie_id) references dendrocronologie (id)
);

CREATE TABLE IF NOT EXISTS zona_arbori (
	id serial primary key not null,
	specie varchar(100) not null,
	diametru smallint not null,
	inaltime integer not null,
	arbore_uscat bool not null,
	locatie varchar(200) not null,
	dendrogeomorfologie_id integer not null,
	foreign key (dendrogeomorfologie_id) references dendrogeomorfologie (id)
);

CREATE TABLE IF NOT EXISTS procese_geomorfologice (
	id serial primary key not null,
	nume_proces varchar(200) not null,
	descriere_proces text not null,
	durata_proces integer not null,
	factori varchar(200) not null,
	dendrogeomorfologie_id integer not null,
	foreign key (dendrogeomorfologie_id) references dendrogeomorfologie (id)
);

CREATE TABLE IF NOT EXISTS zona_arbori_procese_geomorfologice (
	id serial primary key not null,
	zona_arbori_id integer not null,
	procese_geomorfologice_id integer not null,
	foreign key (zona_arbori_id) references zona_arbori (id),
	foreign key (procese_geomorfologice_id) references procese_geomorfologice (id)
);

CREATE TABLE IF NOT EXISTS caderi_pietre (
	id serial primary key not null,
	tip varchar(200) not null,
	daune char(2) not null,
	data_caderii date not null,
	proces_activ bool not null,
	procese_geomorfologice_id integer not null,
	foreign key (procese_geomorfologice_id) references procese_geomorfologice (id)
);

CREATE TABLE IF NOT EXISTS avalanse (
	id serial primary key not null,
	tip_avalansa varchar(200) not null,
	tip_teren varchar(200) not null,
	daune char(2) not null,
	distanta_parcursa_km smallint not null,
	proces_activ bool not null,
	procese_geomorfologice_id integer not null,
	foreign key (procese_geomorfologice_id) references procese_geomorfologice (id)
);

CREATE TABLE IF NOT EXISTS creep (
	id serial primary key not null,
	viteza_deplasare_m_s integer not null,
	daune char(2) not null,
	proces_activ bool not null,
	procese_geomorfologice_id integer not null,
	foreign key (procese_geomorfologice_id) references procese_geomorfologice (id)
);










	
	
	
	
	
	
	
	
	
	
	