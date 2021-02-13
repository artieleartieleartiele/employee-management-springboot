DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    id INT AUTO_INCREMENT  PRIMARY KEY,
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL,
    email_id VARCHAR(250) DEFAULT NULL,
    career VARCHAR(250) DEFAULT NULL
);

INSERT INTO employees (first_name, last_name, career, email_id) VALUES
('Aliko', 'Dangote', 'Billionaire Industrialist', 'ali.dang@world.com'),
('Bill', 'Gates', 'Billionaire Tech Entrepreneur', 'billygates@world.com'),
('Folrunsho', 'Alakija', 'Billionaire Oil Magnate', 'alakijaFol@world.com'),
('Mac', 'Air', 'Billionaire Software Architect', 'airMac@world.com'),
('Mackinley', 'Pro', 'Billionaire Logistic Entrpreneur', 'proMac3000@world.com;proMac3100@otherworld.com')
;