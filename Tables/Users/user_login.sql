CREATE TABLE user_login (
    user_id INT IDENTITY(1,1) PRIMARY KEY,
    ic_number VARCHAR(20)  NULL,
    passportnumber VARCHAR(20)  NULL,
    mobilenumber VARCHAR(15)  NULL,
    emailid VARCHAR(50) NULL,
    otp VARCHAR(10) NOT NULL,
	CreatedBy nvarchar(50) NOT NULL,
	CreatedDate datetime,
	UpdatedBy nvarchar(50),
	UpdatedDate datetime,
	FacilityCode nvarchar(100)
);