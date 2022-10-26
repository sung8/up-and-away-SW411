DROP TABLE IF EXISTS user_profile;

CREATE TABLE user_profile (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  phone TEXT,
  mobile TEXT,
  useraddress TEXT,
  profile_id INTEGER FOREIGN KEY REFERENCES user(id)
);