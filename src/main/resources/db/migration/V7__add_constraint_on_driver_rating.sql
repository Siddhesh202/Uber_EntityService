ALTER TABLE driver
    ADD CONSTRAINT check_rating CHECK ( driver.rating >= 0 AND driver.rating <= 5);