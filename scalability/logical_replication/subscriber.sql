SET ROLE postgres;
CREATE SUBSCRIPTION car_model CONNECTION 'dbname=car_portal host=publisher user=car_portal_app' PUBLICATION car_model;
