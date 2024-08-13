CREATE TABLE user_profile (
    user_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    nickname VARCHAR(50),
    date_of_birth DATE NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M', 'F', 'O')) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES user_login(user_id),
	CreatedBy nvarchar(50) NOT NULL,
	CreatedDate datetime,
	UpdatedBy nvarchar(50),
	UpdatedDate datetime
);