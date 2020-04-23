 CREATE TABLE category (
	id INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(id),
	name VARCHAR(50) NOT NULL
);

INSERT INTO category (name) VALUES  
		('А'),
        ('Б'),
        ('В'),
        ('Г'),
        ('Д'),
        ('Е');
        
        
CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(id),
	name VARCHAR(50) NOT NULL
);

INSERT INTO products (name) VALUES 
		('АА'),
		('ББ'),
		('ВВ'),
        ('ГГ'),
        ('ДД'),
        ('ЕЕ'),
        ('ЖЖ');
        
CREATE TABLE productsCategory (
	products_id  INT NOT NULL,
	category_id  INT NOT NULL
);

INSERT INTO productsCategory VALUES 
	(1, 5),
	(2, 4),
	(3, 3),
    (4, 2),
    (5, 1);
    

