
--- delete table 1 ---

DELETE FROM creep WHERE viteza_deplasare >= 12;
DELETE FROM creep WHERE daune = 'Da' AND proces_activ = true;
DELETE FROM creep WHERE viteza_deplasare % 2 = 1;
DELETE FROM creep WHERE daune = 'Nu' AND proces_activ = false;
DELETE FROM creep WHERE viteza_deplasare < 10 AND daune = 'Da';
DELETE FROM creep WHERE proces_activ = true AND procese_geomorfologice_id > 20;
DELETE FROM creep WHERE viteza_deplasare BETWEEN 10 AND 15;
DELETE FROM creep WHERE daune = 'Nu' OR proces_activ = false;
DELETE FROM creep WHERE viteza_deplasare < 8 OR procese_geomorfologice_id < 5;
DELETE FROM creep WHERE daune = 'Da' OR (daune = 'Nu' AND proces_activ = true);



--- delete table 2 ---

DELETE FROM avalanse WHERE distanta_parcursa_km < 10;
DELETE FROM avalanse WHERE tip_avalansa = 'Avalansa cu placi umede' AND daune = 'Nu';
DELETE FROM avalanse WHERE tip_teren = 'Alpin' AND distanta_parcursa_km > 12;
DELETE FROM avalanse WHERE tip_avalansa = 'Avalansa pudroasa (cu nor)' AND proces_activ = true;
DELETE FROM avalanse WHERE tip_teren = 'Munte' OR distanta_parcursa_km < 8;
DELETE FROM avalanse WHERE daune = 'Da' AND proces_activ = false;
DELETE FROM avalanse WHERE distanta_parcursa_km % 2 = 0;
DELETE FROM avalanse WHERE tip_avalansa = 'Avalansa de fuziune' AND proces_activ = true;
DELETE FROM avalanse WHERE tip_teren = 'Alpin' OR distanta_parcursa_km > 14;
DELETE FROM avalanse WHERE tip_avalansa = 'Avalansa granuloasa (fara nor)' AND daune = 'Da';



--- delete table 3 ---

DELETE FROM caderi_pietre WHERE tip = 'Caderi de pietre' AND proces_activ = false;
DELETE FROM caderi_pietre WHERE daune = 'Nu' AND data_caderii < '2024-01-01';
DELETE FROM caderi_pietre WHERE procese_geomorfologice_id <= 10;
DELETE FROM caderi_pietre WHERE tip = 'Avalansa de roci' AND (daune = 'Nu' OR proces_activ = false);
DELETE FROM caderi_pietre WHERE EXTRACT(YEAR FROM data_caderii) = 2025;
DELETE FROM caderi_pietre WHERE tip = 'Eroziune teren' AND daune = 'Da' AND proces_activ = false;
DELETE FROM caderi_pietre WHERE data_caderii > CURRENT_DATE;
DELETE FROM caderi_pietre WHERE proces_activ = true AND tip != 'Caderi de stanci';
DELETE FROM caderi_pietre WHERE tip = 'Deplasare de teren' AND proces_activ = true AND daune = 'Nu';
DELETE FROM caderi_pietre WHERE daune = 'Nu' AND (data_caderii > '2024-06-01' OR procese_geomorfologice_id > 20);


--- delete table 4 ---


DELETE FROM procese_geomorfologice WHERE id = 1;
DELETE FROM procese_geomorfologice WHERE id = 2;
DELETE FROM procese_geomorfologice WHERE id = 3;
DELETE FROM procese_geomorfologice WHERE id = 4;
DELETE FROM procese_geomorfologice WHERE id = 5;
DELETE FROM procese_geomorfologice WHERE id = 6;
DELETE FROM procese_geomorfologice WHERE id = 7;
DELETE FROM procese_geomorfologice WHERE id = 8;
DELETE FROM procese_geomorfologice WHERE id = 9;
DELETE FROM procese_geomorfologice WHERE id = 10;



--- delete from table 5 ---

DELETE FROM zona_arbori WHERE locatie = 'Pădurea Verde';
DELETE FROM zona_arbori WHERE diametru <= 20;
DELETE FROM zona_arbori WHERE dendrogeomorfologie_id BETWEEN 10 AND 20;
DELETE FROM zona_arbori WHERE arbore_uscat = true;
DELETE FROM zona_arbori WHERE locatie LIKE '%deschis%';
DELETE FROM zona_arbori WHERE specie LIKE 'Pinus%' OR specie LIKE 'Abies%';
DELETE FROM zona_arbori WHERE inaltime <= 8;
DELETE FROM zona_arbori WHERE locatie LIKE '%închis%' AND diametru BETWEEN 15 AND 25;
DELETE FROM zona_arbori WHERE locatie LIKE '%Galben%';
DELETE FROM zona_arbori WHERE specie = 'Acer platanoides' AND diametru <= 18;




--- delete table 6 ---

DELETE FROM dendrogeomorfologie WHERE descriere_curs LIKE '%evoluție%';
DELETE FROM dendrogeomorfologie WHERE an_introducere_curs = 2022 AND descriere_curs LIKE '%litoral%';
DELETE FROM dendrogeomorfologie WHERE dendrocronologie_id BETWEEN 10 AND 20;
DELETE FROM dendrogeomorfologie WHERE dendrocronologie_id = 5;
DELETE FROM dendrogeomorfologie WHERE LENGTH(nume_curs) > 30;
DELETE FROM dendrogeomorfologie WHERE nume_curs = descriere_curs;
DELETE FROM dendrogeomorfologie WHERE an_introducere_curs % 2 = 0 AND descriere_curs LIKE 'Aplicații practice%';
DELETE FROM dendrogeomorfologie WHERE descriere_curs LIKE '%conservarea biodiversității%';
DELETE FROM dendrogeomorfologie WHERE nume_curs = 'Dendrogeomorfologie 12';
DELETE FROM dendrogeomorfologie WHERE an_introducere_curs BETWEEN 2022 AND 2024 AND dendrocronologie_id IN (10, 20);


--- delete table 7 ---

DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND an_introducere_curs <= 2022;
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND departament = 'Departament Silvicultură';
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND descriere_curs LIKE 'Curs%';
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND facultate_geografie_id IS NOT NULL;
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND an_introducere_curs BETWEEN 2022 AND 2023;
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND LENGTH(nume_curs) > 20;
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND facultate_silvicultura_id IS NOT NULL;
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND an_introducere_curs <> 2022;
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND departament = 'Departament Geografie';
DELETE FROM dendrocronologie WHERE id BETWEEN 10 AND 20 AND NOT descriere_curs LIKE '%avansat%';
DELETE FROM dendrocronologie WHERE facultate_geografie_id between 10 and 20;
DELETE FROM dendrocronologie WHERE facultate_silvicultura_id between 10 and 20;

--- delete table 8 --- 

DELETE FROM facultate_silvicultura WHERE id = 10 AND numar_studenti > 500;
DELETE FROM facultate_silvicultura WHERE id = 11 AND adresa LIKE 'Bulevardul%';
DELETE FROM facultate_silvicultura WHERE id = 12 AND nr_telefon IS NOT NULL;
DELETE FROM facultate_silvicultura WHERE id = 13 AND numar_studenti < 600;
DELETE FROM facultate_silvicultura WHERE id = 14 AND adresa LIKE '%Anemonei%';
DELETE FROM facultate_silvicultura WHERE id = 15 AND nr_telefon IS NULL;
DELETE FROM facultate_silvicultura WHERE id = 16 AND numar_studenti >= 550;
DELETE FROM facultate_silvicultura WHERE id = 17 AND adresa LIKE '%Caprifoiului%';
DELETE FROM facultate_silvicultura WHERE id = 18 AND nr_telefon IS NOT NULL AND numar_studenti < 600;
DELETE FROM facultate_silvicultura WHERE id = 19 AND adresa LIKE '%Lamaii%';



--- delete from table 9 ---

DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND numar_studenti < 600 AND adresa LIKE '%Bulevardul%';
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NULL AND adresa LIKE '%Strada%';
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NOT NULL AND numar_studenti >= 550;
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NOT NULL AND adresa LIKE '%Lamaii%';
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NOT NULL AND numar_studenti < 600;
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NOT NULL AND adresa LIKE '%Anemonei%';
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NULL AND numar_studenti < 600;
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NOT NULL AND numar_studenti >= 550;
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND adresa LIKE '%Caprifoiului%' AND numar_studenti < 600;
DELETE FROM facultate_geografie WHERE id BETWEEN 10 AND 20 AND nr_telefon IS NULL AND adresa LIKE '%Lamaii%';





















