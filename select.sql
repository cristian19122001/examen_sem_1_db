--- select table 1 ---



select * from facultate_geografie;
SELECT adresa FROM facultate_geografie WHERE numar_studenti > 600;
SELECT adresa FROM facultate_geografie WHERE adresa LIKE 'Strada%';
SELECT adresa FROM facultate_geografie WHERE numar_studenti < 500;
SELECT adresa FROM facultate_geografie WHERE numar_studenti > 600;
SELECT adresa FROM facultate_geografie WHERE id > 10;
SELECT adresa FROM facultate_geografie WHERE id > 10;
SELECT * FROM facultate_geografie WHERE id < 20;
SELECT * FROM facultate_geografie WHERE numar_studenti > 650;
SELECT adresa FROM facultate_geografie WHERE id > 10;


--- select table 2 ---


SELECT * FROM facultate_silvicultura;
SELECT adresa, numar_studenti FROM facultate_silvicultura WHERE numar_studenti < 500;
SELECT adresa, nr_telefon FROM facultate_silvicultura WHERE adresa LIKE '%Bulevardul%';
SELECT adresa, nr_telefon FROM facultate_silvicultura WHERE adresa LIKE '%Strada%';
SELECT * FROM facultate_silvicultura WHERE id>30;
SELECT * FROM facultate_silvicultura WHERE numar_studenti BETWEEN 550 AND 650;
SELECT numar_studenti FROM facultate_silvicultura ORDER BY numar_studenti ASC;
SELECT numar_studenti FROM facultate_silvicultura ORDER BY numar_studenti DESC;
SELECT adresa, tara FROM facultate_silvicultura WHERE adresa NOT LIKE '%Bulevardul%';
SELECT nr_telefon FROM facultate_silvicultura ORDER BY nr_telefon ASC;







--- select table 3


select * from dendrocronologie;
SELECT * FROM dendrocronologie WHERE nume_curs = 'Dendrocronologie 1';
SELECT nume_curs, departament FROM dendrocronologie WHERE an_introducere_curs = 2022;
SELECT descriere_curs, an_introducere_curs FROM dendrocronologie WHERE departament = 'Departament Silvicultură';
SELECT nume_curs, descriere_curs FROM dendrocronologie WHERE an_introducere_curs = 2023;
SELECT nume_curs, facultate_geografie_id FROM dendrocronologie WHERE facultate_geografie_id > 20;
SELECT nume_curs, an_introducere_curs FROM dendrocronologie WHERE descriere_curs LIKE '%avansat%';
SELECT nume_curs, descriere_curs FROM dendrocronologie WHERE an_introducere_curs = 2024 ORDER BY nume_curs DESC;
SELECT nume_curs, facultate_silvicultura_id FROM dendrocronologie WHERE id BETWEEN 5 AND 15;
SELECT nume_curs, an_introducere_curs FROM dendrocronologie WHERE departament = 'Departament Geografie' AND facultate_silvicultura_id < 10;







--- select table 4 ---


SELECT * FROM dendrogeomorfologie;
select nume_curs from dendrogeomorfologie;
select descriere_curs from dendrogeomorfologie;
select an_introducere_curs from dendrogeomorfologie;
select dendrocronologie_id from dendrogeomorfologie;
select dendrocronologie_id from dendrogeomorfologie where dendrocronologie_id <20;
select dendrocronologie_id from dendrogeomorfologie where dendrocronologie_id >40;
select descriere_curs from dendrogeomorfologie where descriere_curs like '%dendro%';
SELECT descriere_curs FROM dendrogeomorfologie WHERE an_introducere_curs = 2024;
SELECT descriere_curs FROM dendrogeomorfologie WHERE an_introducere_curs = 2022;


--- select table 5 ---


select * from zona_arbori;
select specie from zona_arbori;
select diametru from zona_arbori;
select inaltime from zona_arbori;
select arbore_uscat from zona_arbori;
select locatie from zona_arbori;
select dendrogeomorfologie_id from zona_arbori;
select specie from zona_arbori where specie like '%Quercus%';
select diametru from zona_arbori where diametru <20;
select diametru from zona_arbori where diametru >30;


--- select table 6 ---


select * from procese_geomorfologice;
select nume_proces from procese_geomorfologice;
select descriere_proces from procese_geomorfologice;
select durata_proces from procese_geomorfologice;
select factori from procese_geomorfologice;
select dendrogeomorfologie_id from procese_geomorfologice;
select durata_proces from procese_geomorfologice where durata_proces<10;
select durata_proces from procese_geomorfologice where durata_proces>30;
select id from procese_geomorfologice where id>20;
select factori from procese_geomorfologice where factori like '%Eroziune%';



--- select table 7 ---

select * from caderi_pietre;
select id from caderi_pietre;
select tip from caderi_pietre;
select daune from caderi_pietre;
select data_caderii from caderi_pietre;
select proces_activ from caderi_pietre;
select tip from caderi_pietre where tip like '%Caderi de pietre%';
select daune from caderi_pietre where daune like 'Da';
select data_caderii from caderi_pietre where tip like '%Avalansa de roci%';
select data_caderii from caderi_pietre where tip like '%Caderi de pietre%';


--- select table 8 ---


select * from avalanse;
select tip_avalansa from avalanse;
select tip_teren from avalanse;
select daune from avalanse;
select distanta_parcursa_km from avalanse;
select proces_activ from avalanse;
select procese_geomorfologice_id from avalanse;
select tip_avalansa from avalanse where tip_avalansa like '%Avalansa pudroasa (cu nor)%';
select tip_teren from avalanse where tip_teren like '%Munte%';
select distanta_parcursa_km from avalanse where distanta_parcursa_km > 5;



--- select table 9 ---

select * from creep;
select viteza_deplasare from creep;
select daune from creep;
select proces_activ from creep;
select viteza_deplasare from creep where viteza_deplasare > 5;
select proces_activ from creep where proces_activ = true;
select proces_activ from creep where proces_activ = false;
select id from creep where id > 10;
select viteza_deplasare from creep where proces_activ = true;
select procese_geomorfologice_id from creep where procese_geomorfologice_id > 40;






