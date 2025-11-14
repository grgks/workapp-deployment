CREATE TABLE IF NOT EXISTS cities (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    postal_code VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT IGNORE INTO cities (name, postal_code) VALUES
('ΑΤΤΙΚΗ', '10431'),
('ΠΕΡΙΣΤΕΡΙ', '12131'),
('ΘΕΣΣΑΛΟΝΙΚΗ', '54622'),
('ΤΡΙΠΟΛΗ', '22100'),
('ΠΑΤΡΑ', '26331'),
('ΠΥΡΓΟΣ', '27100'),
('ΑΛΕΞΑΝΔΡΟΥΠΟΛΗ', '68100'),
('ΔΡΑΜΑ', '66100'),
('ΓΙΑΝΝΕΝΑ', '45110'),
('ΚΡΗΤΗ', '70013'),
('ΑΙΓΑΙΟΥ', '81100'),
('ΠΡΕΒΕΖΑ', '48100'),
('ΣΠΑΡΤΗ', '23100');