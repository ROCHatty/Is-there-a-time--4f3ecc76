ALTER TABLE planeten MODIFY naam TEXT NOT NULL;
ALTER TABLE planeten MODIFY diameter INT NOT NULL;
ALTER TABLE planeten MODIFY afstand_tot_de_zon INT NOT NULL;
ALTER TABLE planeten MODIFY massa INT NOT NULL;
ALTER TABLE planeten ADD bezoek_datum DATE NULL;
INSERT INTO planeten (naam, diameter, afstand_tot_de_zon, massa, bezoek_datum) VALUES ("Aarde", 12756, 149597870, 1, "0000-00-00"), ("Maan", 6794, 227936640, 0.1, "1969-07-21");