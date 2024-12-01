USE baitap1;
CREATE TABLE Students (
    Id int AUTO_INCREMENT PRIMARY KEY,
    Full_name varchar(255) NOT NULL,
    Gender varchar(50) NOT NULL,
    Age int,
    City varchar(255),
    Weight decimal(10, 4)
);

INSERT INTO Students (Full_name, Gender, Age, City, Weight) VALUES
('Nguyen Thanh Nhan', 'Nam', 19, 'Can Tho', 56.5674),
('Pham Thu Huong', 'Nu', 20, 'Vinh Long', 72.4560),
('Nguyen Nhu Ngoc', 'Nu', 20, 'Soc Trang', 85.3870),
('Bui Thanh Bao', 'Nam', 19, 'Soc Trang', 49.3000),
('Le My Nhan', 'Nu', 22, 'Can Tho', 62.9630),
('Tan Thuc Bao', 'Nam', 35, 'An Giang', 55.5678),
('Trinh Giao Kim', 'Nam', 44, 'Bac Lieu', 67.3400);

INSERT INTO Students (Full_name, Gender, Age, City, Weight) VALUES
('Le Thanh Long', 'Nam', 25, 'Ho Chi Minh', 62.2800);
