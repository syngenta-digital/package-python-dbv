ALTER TABLE foods_1 ADD COLUMN user_id int;

ALTER TABLE foods_1 ADD CONSTRAINT user_id FOREIGN KEY (user_id) REFERENCES users_1 (id) MATCH FULL;