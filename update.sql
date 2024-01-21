--- update table 1 ---
update facultate_geografie set numar_studenti=850 where adresa = 'Aleea Frunzelor';
UPDATE facultate_geografie SET nr_telefon = 222666944 WHERE adresa = 'Aleea Frunzelor';
UPDATE facultate_geografie SET adresa = 'Bulevardul Libertatii', nr_telefon = 1111222333, tara = 'Franta', numar_studenti = 600 WHERE adresa = 'Aleea Frunzelor';
UPDATE facultate_geografie SET adresa = 'Strada Soarelui', nr_telefon = 4444555666, tara = 'Germania', numar_studenti = 800 WHERE adresa = 'Bulevardul Independentei';
update facultate_geografie SET numar_studenti=405 where id=8;
update facultate_geografie SET numar_studenti=761 where adresa = 'Aleea Lamaii';
update facultate_geografie SET nr_telefon = 2222222276 where adresa = 'Strada Orhideelor';
update facultate_geografie SET nr_telefon = 2727272819 where adresa = 'Aleea Piersicilor';
update facultate_geografie SET tara = 'Austria' where id = 34;
update facultate_geografie SET tara = 'Ungaria' where id = 45;
--- update table 2 --- 


UPDATE facultate_silvicultura SET adresa = 'Strada Soarelui' WHERE adresa = 'Bulevardul Fagilor';
UPDATE facultate_silvicultura SET adresa = 'Bulevardul Independentei' WHERE adresa = 'Strada Bradului';
UPDATE facultate_silvicultura SET adresa = 'Strada Rozelor' WHERE adresa = 'Aleea Ghioceilor';
UPDATE facultate_silvicultura SET adresa = 'Bulevardul Tudor Vladimirescu' WHERE adresa = 'Bulevardul Anemonei';
UPDATE facultate_silvicultura SET adresa = 'Strada Plopilor' WHERE adresa = 'Strada Iasomiei';
UPDATE facultate_silvicultura SET adresa = 'Aleea Magnolilor' WHERE adresa = 'Aleea Teiului';
UPDATE facultate_silvicultura SET adresa = 'Bulevardul Eroilor' WHERE adresa = 'Bulevardul Lalelelor';
UPDATE facultate_silvicultura SET adresa = 'Strada Castanilor' WHERE adresa = 'Strada Caprifoiului';
UPDATE facultate_silvicultura SET adresa = 'Aleea Mesteacanului' WHERE adresa = 'Aleea Lamaii';
UPDATE facultate_silvicultura SET adresa = 'Bulevardul Crizantemelor' WHERE adresa = 'Bulevardul Margheritelor';


--- update table 3 ---


UPDATE dendrocronologie SET nume_curs = 'Dendrocronologie Introductivă', descriere_curs = 'Introducere în principiile și aplicațiile dendrocronologiei', an_introducere_curs = 2022 WHERE id = 1;
UPDATE dendrocronologie SET nume_curs = 'Dendrocronologie Avansată', descriere_curs = 'Explorarea tehnologiilor moderne în dendrocronologie', an_introducere_curs = 2023 WHERE id = 2;
UPDATE dendrocronologie SET nume_curs = 'Dendrocronologie Aplicată', descriere_curs = 'Curs practic privind utilizarea dendrocronologiei în cercetările geomorfologice', an_introducere_curs = 2024 WHERE id = 3;
UPDATE dendrocronologie SET nume_curs = 'Metode Moderne în Dendrocronologie', descriere_curs = 'Explorarea celor mai recente metode de datare cu inele de creștere ale arborilor', an_introducere_curs = 2025 WHERE id = 4;
UPDATE dendrocronologie SET nume_curs = 'Interpretarea Cronologiilor Dendrocronologice', descriere_curs = 'Studierea modului de interpretare a cronologiilor dendrocronologice în contextul studiilor paleoambientale', an_introducere_curs = 2026 WHERE id = 5;
UPDATE dendrocronologie SET nume_curs = 'Dendrocronologie și Biodiversitate', descriere_curs = 'Utilizarea dendrocronologiei în eforturile de conservare a biodiversității', an_introducere_curs = 2027 WHERE id = 6;
UPDATE dendrocronologie SET nume_curs = 'Analize Avansate în Dendrocronologie', descriere_curs = 'Tehnici avansate de analiză a inelelor de creștere ale arborilor', an_introducere_curs = 2028 WHERE id = 7;
UPDATE dendrocronologie SET nume_curs = 'Dendrocronologie și Schimbările Climatice', descriere_curs = 'Explorarea relației dintre dendrocronologie și schimbările climatice', an_introducere_curs = 2029 WHERE id = 8;
UPDATE dendrocronologie SET nume_curs = 'Cercetări Interdisciplinare în Dendrocronologie', descriere_curs = 'Explorarea colaborărilor interdisciplinare în cercetările dendrocronologice', an_introducere_curs = 2030 WHERE id = 9;
UPDATE dendrocronologie SET nume_curs = 'Dendrocronologie și Ecologia Pădurilor', descriere_curs = 'Analiza impactului dendrocronologiei asupra studiilor de ecologie forestieră', an_introducere_curs = 2031 WHERE id = 10;



--- update table 4 ---
select * from dendrogeomorfologie;

UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Procese geomorfologice și semnificația inelelor de creștere', an_introducere_curs = 2023 WHERE id = 1;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Interpretarea datelor dendrocronologice în analiza proceselor geomorfologice', an_introducere_curs = 2024 WHERE id = 2;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Relația dintre dendrocronologie și evoluția formelor de relief', an_introducere_curs = 2022 WHERE id = 3;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Tehnici avansate de analiză a inelelor de creștere și aplicarea lor în geomorfologie', an_introducere_curs = 2023 WHERE id = 4;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Utilizarea dendrocronologiei în studiile de geomorfologie', an_introducere_curs = 2024 WHERE id = 5;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Aplicații practice ale Dendrogeomorfologiei în cercetarea geomorfologică', an_introducere_curs = 2022 WHERE id = 6;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Influența schimbărilor climatice asupra evoluției geomorfologice', an_introducere_curs = 2023 WHERE id = 7;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Dendrocronologia și modelarea proceselor geomorfologice', an_introducere_curs = 2024 WHERE id = 8;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Dendrocronologie și analiza proceselor de eroziune', an_introducere_curs = 2022 WHERE id = 9;
UPDATE dendrogeomorfologie SET descriere_curs = 'Actualizare: Dendrocronologie și evoluția terenurilor aluviale', an_introducere_curs = 2023 WHERE id = 10;


--- update table 5 ---

UPDATE zona_arbori SET diametru = 32, inaltime = 13, arbore_uscat = true WHERE id = 1;
UPDATE zona_arbori SET diametru = 27, inaltime = 11, arbore_uscat = true WHERE id = 2;
UPDATE zona_arbori SET diametru = 24, inaltime = 10, arbore_uscat = true WHERE id = 3;
UPDATE zona_arbori SET diametru = 20, inaltime = 9, arbore_uscat = true WHERE id = 4;
UPDATE zona_arbori SET diametru = 18, inaltime = 8, arbore_uscat = true WHERE id = 5;
UPDATE zona_arbori SET diametru = 30, inaltime = 12, arbore_uscat = true WHERE id = 6;
UPDATE zona_arbori SET diametru = 20, inaltime = 7, arbore_uscat = true WHERE id = 7;
UPDATE zona_arbori SET diametru = 27, inaltime = 10, arbore_uscat = true WHERE id = 8;
UPDATE zona_arbori SET diametru = 16, inaltime = 6, arbore_uscat = true WHERE id = 9;
UPDATE zona_arbori SET diametru = 24, inaltime = 10, arbore_uscat = true WHERE id = 10;



--- update table 6 ---

UPDATE procese_geomorfologice SET durata_proces = 11 WHERE nume_proces = 'Caderi de pietre' AND dendrogeomorfologie_id = 1;
UPDATE procese_geomorfologice SET descriere_proces = 'Schimbare rapidă a condițiilor meteorologice' WHERE nume_proces = 'Avalanse' AND dendrogeomorfologie_id = 2;
UPDATE procese_geomorfologice SET factori = 'Ploaie intensă, Eroziune' WHERE nume_proces = 'Creep' AND dendrogeomorfologie_id = 3;
UPDATE procese_geomorfologice SET durata_proces = 14 WHERE nume_proces = 'Caderi de pietre' AND dendrogeomorfologie_id = 1;
UPDATE procese_geomorfologice SET descriere_proces = 'Lucrări de consolidare și monitorizare continuă' WHERE nume_proces = 'Caderi de pietre' AND dendrogeomorfologie_id = 1;
UPDATE procese_geomorfologice SET durata_proces = 20 WHERE nume_proces = 'Creep' AND dendrogeomorfologie_id = 3;
UPDATE procese_geomorfologice SET factori = 'Topirea stratului de zăpadă, Instabilitate teren' WHERE nume_proces = 'Avalanse' AND dendrogeomorfologie_id = 2;
UPDATE procese_geomorfologice SET durata_proces = 16 WHERE nume_proces = 'Avalanse' AND dendrogeomorfologie_id = 2;
UPDATE procese_geomorfologice SET descriere_proces = 'Implementare de tehnologii avansate pentru prevenirea caderilor a implicat sisteme de avertizare și monitorizare geotehnică. Procesul a durat aproximativ 15 luni, iar măsurile de prevenire au inclus sisteme de avertizare și monitorizare geotehnică. Factorii de declanșare au inclus eroziunea accelerată și activitatea umană intensă.' WHERE nume_proces = 'Caderi de pietre' AND dendrogeomorfologie_id = 1;
UPDATE procese_geomorfologice SET durata_proces = 18 WHERE nume_proces = 'Avalanse' AND dendrogeomorfologie_id = 2;


--- update table 7 ---


UPDATE caderi_pietre SET daune = 'Nu' WHERE id = 2;
UPDATE caderi_pietre SET proces_activ = false WHERE id = 6;
UPDATE caderi_pietre SET daune = 'Nu' WHERE id = 10;
UPDATE caderi_pietre SET proces_activ = false WHERE id = 14;
UPDATE caderi_pietre SET daune = 'Nu' WHERE id = 18;
UPDATE caderi_pietre SET proces_activ = false WHERE id = 22;
UPDATE caderi_pietre SET daune = 'Nu' WHERE id = 26;
UPDATE caderi_pietre SET proces_activ = false WHERE id = 30;
UPDATE caderi_pietre SET daune = 'Nu' WHERE id = 34;
UPDATE caderi_pietre SET proces_activ = false WHERE id = 38;



---update table 8 ---

UPDATE avalanse SET distanta_parcursa_km = 20 WHERE id = 1;
UPDATE avalanse SET distanta_parcursa_km = 18 WHERE id = 2;
UPDATE avalanse SET distanta_parcursa_km = 25 WHERE id = 3;
UPDATE avalanse SET distanta_parcursa_km = 22 WHERE id = 4;
UPDATE avalanse SET distanta_parcursa_km = 17 WHERE id = 5;
UPDATE avalanse SET distanta_parcursa_km = 30 WHERE id = 6;
UPDATE avalanse SET distanta_parcursa_km = 21 WHERE id = 7;
UPDATE avalanse SET distanta_parcursa_km = 23 WHERE id = 8;
UPDATE avalanse SET distanta_parcursa_km = 28 WHERE id = 9;
UPDATE avalanse SET distanta_parcursa_km = 19 WHERE id = 10;

---update table 9 ---

UPDATE creep SET viteza_deplasare = 20 WHERE id = 1;
UPDATE creep SET viteza_deplasare = 18 WHERE id = 2;
UPDATE creep SET viteza_deplasare = 25 WHERE id = 3;
UPDATE creep SET viteza_deplasare = 22 WHERE id = 4;
UPDATE creep SET viteza_deplasare = 17 WHERE id = 5;
UPDATE creep SET viteza_deplasare = 30 WHERE id = 6;
UPDATE creep SET viteza_deplasare = 21 WHERE id = 7;
UPDATE creep SET viteza_deplasare = 23 WHERE id = 8;
UPDATE creep SET viteza_deplasare = 28 WHERE id = 9;
UPDATE creep SET viteza_deplasare = 19 WHERE id = 10;












