-- create trigger
-- updated
CREATE TRIGGER MyTrigger
    AFTER INSERT ON orders
    FOR EACH ROW 
        UPDATE items
        SET quantity = quantity - New.number
        WHERE name = NEW.item_name;
-- cat 4-init.sql | mysql -uroot -p holberton ; cat 4-store.sql | mysql -uroot -p holberton ;cat 4-main.sql | mysql -uroot -p holberton 
