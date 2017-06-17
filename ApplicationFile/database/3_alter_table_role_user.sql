USE toeiconline;
ALTER TABLE user ADD COLUMN roleid bigint;
ALTER TABLE user add CONSTRAINT fk_user_role FOREIGN KEY (roleid) REFERENCES role(roleid);