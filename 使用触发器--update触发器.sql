CREATE TRIGGER updatevendor BEFORE UPDATE ON vendors FOR EACH ROW

SET NEW.vend_state = Upper( NEW.vend_state );