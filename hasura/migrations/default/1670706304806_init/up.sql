SET check_function_bodies = false;

/*
CREATE TABLE friend(id serial NOT NULL, "name" text NOT NULL, PRIMARY KEY(id));

CREATE TABLE pizza(id serial NOT NULL, title integer NOT NULL, PRIMARY KEY(id));

CREATE TABLE pizza_topping(
id serial NOT NULL,
title text NOT NULL,
emoji text NOT NULL,
available boolean NOT NULL DEFAULT TRUE,
PRIMARY KEY(id)
);
*/
CREATE TABLE pizza_topping_pizza1(
id serial NOT NULL,
pizza_id integer NOT NULL,
pizza_topping_id integer NOT NULL,
PRIMARY KEY(id)
);
