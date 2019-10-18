DROP TABLE IF EXISTS `sport-data`.team;
CREATE TABLE team(
  id int NOT NULL AUTO_INCREMENT
  PRIMARY KEY 
  ,name VARCHAR(255) NOT NULL 
  ,city   VARCHAR(255) NOT NULL
  ,state  VARCHAR(255) NOT NULL
  ,venue  VARCHAR(255) NOT NULL
  ,sport_type  VARCHAR(255) NOT NULL
  ,league VARCHAR(255) NOT NULL
  ,division VARCHAR(255) NOT NULL
);

-- INSERT INTO team(name,city,state,venue,league) VALUES ('Celtics','Boston','Massachusetts','TD Garden','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Nets','Brooklyn','New York','Barclays Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Knicks','New York','New York','Madison Square Garden','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('76ers','Philadelphia','Pennsylvania','Wells Fargo Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Raptors','Toronto','Ontario','Scotiabank Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Bulls','Chicago','Illinois','United Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Cavaliers','Cleveland','Ohio','Quicken Loans Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Pistons','Detriot','Michigan','Little Caesars Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Pacers','Indianapolis','Indiana','Bankers Life Fieldhouse','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Bucks','Milwaukee','Wisconsin','Fiserv Forum','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Hawks','Atlanta','Georgia','State Farm Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Hornets','Charlotte','North Carolina','Spectrum Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Heat','Miami','Florida','American Airlines Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Magic','Orlando','Florida','Amway Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Wizards','Washington','D.C.','Capital One Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Nuggets','Denver','Colorado','Pepsi Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Timberwolves','Minneapolis','Minnesota','Target Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Thunder','Oklahoma City','Oklahoma','Chesapeake Energy Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Trail Blazers','Portland','Oregon','Moda Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Jazz','Salt Lake City','Utah','Vivint Smart Home Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Warriors','Oakland','California','Oracle Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Clippers','Los Angeles','California','Staples Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Lakers','Los Angeles','California','Staples Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Suns','Phoenix','Arizona','Talking Stick Resort Arena','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Kings','Sacramento','California','Golden 1 Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Mavericks','Dallas','Texas','American Airlines Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Rockets','Houston','Texas','Toyota Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Grizzlies','Memphis','Tennessee','FedExForum','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Pelicans','New Orleans','Louisiana','Smoothie King Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Spurs','San Antonio','Texas','AT&T Center','NBA');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Braves','Atlanta','Georgia','SunTrust Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Marlins','Miami','Florida','Marlins Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Mets','New York','New York','Citi Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Phillies','Philadelphia','Pennsylvania','Citizens Bank Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Nationals','Washington','D.C.','Nationals Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Cubs','Chicago','Illinois','Wrigley Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Reds','Cincinnati','Ohio','Great American Ball Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Brewers','Milwaukee','Wisconsin','Miller Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Pirates','Pittsburgh','Pennsylvania','PNC Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Cardinals','St. Louis','Missouri','Busch Stadium','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Diamondbacks','Phoenix','Arizona','Chase Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Rockies','Denver','Colorado','Coors Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Dodgers','Los Angeles','California','Dodger Stadium','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Padres','San Diego','California','PETCO Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Giants','San Francisco','California','Oracle Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Orioles','Baltimore','Maryland','Oriole Park at Camden Yards','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Red Sox','Boston','Massachusetts','Fenway Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Yankees','New York','New York','Yankee Stadium','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Rays','Tampa','Florida','Tropicana Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Blue Jays','Toronto','Ontario','Rogers Centre','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('White Sox','Chicago','Illinois','Guaranteed Rate Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Indians','Cleveland','Ohio','Progressive Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Tigers','Detroit','Michigan','Comerica Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Royals','Kansas City','Missouri','Kauffman Stadium','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Twins','Minneapolis','Minnesota','Target Field','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Astros','Houston','Texas','Minute Maid Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Angels','Anaheim','California','Angel Stadium of Anaheim','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Athletics','Oakland','California','Oakland-Alameda County Coliseum','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Mariners','Seattle','Washington','T-Mobile Park','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Rangers','Arlington','Texas','Globe Life Park in Arlington','MLB');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Bills','Orchard Park','New York','New Era Field','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Dolphins','Miami Gardens','Florida','Hard Rock Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Patriots','Foxborough','Massachusetts','Gillette Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Jets','East Rutherford','New Jersey','MetLife Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Ravens','Baltimore','Maryland','M&T Bank Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Bengals','Cincinnati','Ohio','Paul Brown Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Browns','Cleveland','Ohio','FirstEnergy Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Steelers','Pittsburgh','Pennsylvania','Heinz Field','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Texans','Houston','Texas','NRG Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Colts','Indianapolis','Indiana','Lucas Oil Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Jaguars','Jacksonville','Florida','TIAA Bank Field','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Titans','Nashville','Tennessee','Nissan Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Broncos','Denver','Colorado','Broncos Stadium at Mile High','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Chiefs','Kansas City','Missouri','Arrowhead Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Raiders','Oakland','California','Oakland-Alameda County Coliseum','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Chargers','Carson','California','StubHub Center','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Cowboys','Arlington','Texas','AT&T Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Giants','East Rutherford','New Jersey','MetLife Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Eagles','Philadelphia','Pennsylvania','Lincoln Financial Field','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Redskins','Landover','Maryland','FedExField','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Bears','Chicago','Illinois','Soldier Field','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Lions','Detroit','Michigan','Ford Field','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Packers','Green Bay','Wisconsin','Lambeau Field','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Vikings','Minneapolis','Minnesota','U.S. Bank Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Falcons','Atlanta','Georgia','Mercedes-Benz Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Panthers','Charlotte','North Carolina','Bank of America Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Saints','New Orleans','Louisiana','Mercedes-Benz Superdome','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Buccaneers','Tampa','Florida','Raymond James Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Cardinals','Glendale','Arizona','State Farm Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Rams','Los Angeles','California','Los Angeles Memorial Coliseum','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('49ers','San Francisco','California','Levi''s Stadium','NFL');
-- INSERT INTO team(name,city,state,venue,league) VALUES ('Seahawks','Seattle','Washington','CenturyLink Field','NFL');
