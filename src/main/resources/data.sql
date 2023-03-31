INSERT INTO vehicle(name) VALUES ('Car') ON CONFLICT ON CONSTRAINT vehicle_name_key DO NOTHING;
INSERT INTO vehicle(name) VALUES ('Van') ON CONFLICT ON CONSTRAINT vehicle_name_key DO NOTHING;
INSERT INTO vehicle(name) VALUES ('Scooter') ON CONFLICT ON CONSTRAINT vehicle_name_key DO NOTHING;
INSERT INTO vehicle(name) VALUES ('Bus') ON CONFLICT ON CONSTRAINT vehicle_name_key DO NOTHING;
INSERT INTO vehicle(name) VALUES ('Boat') ON CONFLICT ON CONSTRAINT vehicle_name_key DO NOTHING;
