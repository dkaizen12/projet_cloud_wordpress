GRANT ALL PRIVILEGES ON wordpress.* TO 'wp_user'@'%';
FLUSH PRIVILEGES;

CREATE TABLE IF NOT EXISTS wordpress.init_test (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO wordpress.init_test (message) VALUES
('Base initialisée avec succès par init.sql'),
('Projet Cloud Computing - Licence 2');