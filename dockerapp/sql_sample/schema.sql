DROP DATABASE IF EXISTS dockerapp;

CREATE DATABASE dockerapp;


CREATE TABLE IF NOT EXISTS app (
    'id' INTEGER(11) NOT NULL,
    'app_code' VARCHAR(100) NOT NULL PRIMARY KEY,
    'name' VARCHAR(255),
    'app_group' VARCHAR(255),
    'app_type' VARCHAR(255),
    'description' VARCHAR(255),
    'app_cost' DECIMAL(10,2),
    'last_modified' DATE
);

-- CREATE TABLE IF NOT EXISTS app_service (
--     id 
--     app_code SERIAL NOT NULL PRIMARY KEY REFERENCES app(app_code),
--     service_code VARCHAR,
--     name VARCHAR,
--     type VARCHAR,
--     sub_type VARCHAR,
--     description INTEGER,
--     last_modified DATE
-- );

ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO app ('app_code', 'name', 'app_group', 'app_type', 'description', 'app_cost', 'last_modified') VALUES ("1234ABCD", "test", "grupp", "php", "kaojkiojaiojfa ioajfi", "2", "2020-09-01" );

INSERT INTO app_service (app_code, service_code, name, type, sub_type, description,  last_modified) VALUES ("1234ABCD", "hhhtest", "nimi", "type", "subtype", "sjhsfgbfdbdb fb", "2020-01-01" );