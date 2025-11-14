-- Create application user
CREATE USER IF NOT EXISTS 'app7sys'@'%' IDENTIFIED BY 'mySecurePassword123';
GRANT ALL PRIVILEGES ON appointment_system_restdb.* TO 'app7sys'@'%';
FLUSH PRIVILEGES;