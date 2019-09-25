//Not accurate any more

ALTER TABLE venue
    ADD location_id INTEGER,
    ADD CONSTRAINT FOREIGN KEY(location_id) REFERENCES location(id);


ALTER TABLE team
    ADD location_id INTEGER,
    ADD CONSTRAINT FOREIGN KEY(location_id) REFERENCES location(id),
    ADD sport_league_id INTEGER,
    ADD CONSTRAINT FOREIGN KEY(sport_league_id) REFERENCES location(id);