SET check_function_bodies = false;

ALTER TABLE pizza_topping_pizza1
ADD CONSTRAINT pizza_pizza_topping_pizza
FOREIGN KEY (pizza_id) REFERENCES pizza (id) ON DELETE Cascade;

ALTER TABLE pizza_topping_pizza1
ADD CONSTRAINT pizza_topping_pizza_topping_pizza
FOREIGN KEY (pizza_topping_id) REFERENCES pizza_topping (id) ON DELETE Cascade;

ALTER TABLE pizza_order
ADD CONSTRAINT friend_pizza_order
FOREIGN KEY (friend_id) REFERENCES friend (id) ON DELETE Cascade;

ALTER TABLE pizza_order
ADD CONSTRAINT pizza_pizza_order
FOREIGN KEY (pizza_id) REFERENCES pizza (id) ON DELETE Cascade;
