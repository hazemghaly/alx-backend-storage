-- create trigger
-- updated
CREATE TRIGGER My_Trigger
BEFORE UPDATE 
    ON users FOR EACH ROW 
BEGIN
        IF OLD.email <> NEW.email THEN
            SET NEW.valid_email = 1;
        ELSE
            SET NEW.valid_email = 0;
        END IF;
END;
-- cat 5-init.sql | mysql -uroot -p holberton ; cat 5-valid_email.sql | mysql -uroot -p holberton ;  cat 5-main.sql | mysql -uroot -p holberton 
