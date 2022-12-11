SET check_function_bodies = false;

CREATE TABLE pizza_order(
id serial NOT NULL,
friend_id integer NOT NULL,
pizza_id integer NOT NULL,
PRIMARY KEY(id)
);
