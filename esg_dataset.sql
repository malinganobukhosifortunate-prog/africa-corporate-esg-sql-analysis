DROP TABLE IF EXISTS esg_data;

CREATE TABLE esg_data (
    company_name TEXT,
    country TEXT,
    sector TEXT,
    environmental_score INTEGER,
    social_score INTEGER,
    governance_score INTEGER,
    overall_esg_score INTEGER
);

INSERT INTO esg_data VALUES
('Sasol Ltd','South Africa','Energy',62,58,65,62),
('MTN Group','South Africa','Telecommunications',75,78,72,75),
('Standard Bank','South Africa','Financials',80,82,79,80),
('Shoprite Holdings','South Africa','Consumer Staples',70,74,68,71),
('Anglo American','South Africa','Mining',55,60,58,58),
('Dangote Cement','Nigeria','Materials',59,63,61,61),
('Safaricom','Kenya','Telecommunications',82,85,80,82),
('Equity Bank','Kenya','Financials',77,79,76,77),
('Sonatrach','Algeria','Energy',50,52,55,52),
('Attijariwafa Bank','Morocco','Financials',74,76,73,74),
('Naspers','South Africa','Technology',83,81,84,83),
('Eskom','South Africa','Energy',48,50,45,48),
('Bidcorp','South Africa','Consumer Staples',69,72,70,70),
('FirstRand','South Africa','Financials',81,83,80,81),
('Vodacom','South Africa','Telecommunications',78,80,77,78),
('TotalEnergies Marketing SA','South Africa','Energy',72,75,73,73),
('Old Mutual','South Africa','Financials',76,78,74,76),
('Tiger Brands','South Africa','Consumer Staples',67,69,66,67),
('Bamburi Cement','Kenya','Materials',61,64,62,62),
('Oando Plc','Nigeria','Energy',54,57,53,55);
