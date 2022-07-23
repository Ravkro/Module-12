Create database whatabook ;

CREATE TABLE user_field (  user_id INT NOT NULL AUTO_INCREMENT,
	 first_name VARCHAR(75) NOT NULL,
	 last_name VARCHAR(75) NOT NULL,
PRIMARY KEY(user_id) );

CREATE TABLE wish_field (wishlist_id INT NOT NULL AUTO_INCREMENT,
	 user_id INT NOT NULL,
	 book_id INT NOT NULL ,
PRIMARY KEY(wishlist_id) );

CREATE TABLE books_fields (book_id INT NOT NULL AUTO_INCREMENT,
	 book_name VARCHAR(200) NOT NULL,
	details_v VARCHAR(500) NOT NULL,
author VARCHAR(200) NOT NULL,
PRIMARY KEY(book_id) );

CREATE TABLE store_fields(
Store_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, local VARCHAR(500) NOT NULL, PRIMARY KEY ( store_id)
);

Insert into store_field (store_id, locale)
Values (‘1’, ‘Bookstore’); 

Insert into user_field (user_id, first_name, last_name)
Values (‘1’, ‘Rob’, ‘Smith’);
Values (‘2’, ‘Blue’, ‘Berry’);
Values (‘3’, ‘John’, ‘Doe’);

Insert into book_field (book_id, book_name, detailsV, authors )
Values (‘10’, ‘LoveStory’, ‘LoveStory’, ‘Erich Segal’ );
Values (‘20’, ‘Harry Potter’, ‘Wizard’, ‘JK Rowling’);
Values (‘30’, ‘Twilight’, ‘Vampire’, ‘ Stephanie Meyer);
Values (’40’, ‘Wuthering Heights’, ‘Gotic Fiction’, ‘Emily Bronte’);
Values (‘50’, ‘Pride and Prejudice’, ‘Roman’, ‘Jane Austen’);
Values (‘60’, ‘Great Expectation’, ‘bildungroman’, ‘Charles Dickens’);
Values (‘70’, ‘invisible Man’, ‘Fiction’, ‘Ralph Ellison’);
Values (‘80’, ‘Gullivers Travles’, ‘Fiction’, ‘Johnathan Swift’ );
Values (‘90’, ‘Frankenstein’, ‘Thriller’, ‘Mary Shelley’ );

Insert into wishlist_field (wishlist_id, user_id, book_id)
Values (‘2’, ‘1’, ‘40’);
Values (‘4’, ‘2’, ‘30’);
Values (‘6’, ‘3’, ‘60’);
