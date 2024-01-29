-- This is where statements for initializing the database go.
CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title varchar(128),
    author varchar(128),
    isbn int, 
    publicationdate date, 
    genre varchar(30),
    pages int, 
    language varchar(30)
    file_path text
);

CREATE TABLE user(
    UserName varchar(30),
	Password varchar(30),
	LastName varchar(30),
	FirstName varchar(30),
	CreditCardNum int,
	CreditCardExp varchar(5),
	CCV int,
	BillingAddress varchar(92),
	BillingZip int, 
	BillingCity varchar(30), 
	BillingState varchar(30)
    );
