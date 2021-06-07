# Create Databases and Users for Each Magento 2 version

CREATE DATABASE IF NOT EXISTS `ce226` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'ce226'@'localhost' IDENTIFIED BY 'ce226';
GRANT ALL PRIVILEGES ON `ce226`.* TO 'ce226'@'localhost';

CREATE DATABASE IF NOT EXISTS `ce234` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'ce234'@'localhost' IDENTIFIED BY 'ce234';
GRANT ALL PRIVILEGES ON `ce234`.* TO 'ce234'@'localhost';

CREATE DATABASE IF NOT EXISTS `ce236` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'ce236'@'localhost' IDENTIFIED BY 'ce236';
GRANT ALL PRIVILEGES ON `ce236`.* TO 'ce236'@'localhost';

CREATE DATABASE IF NOT EXISTS `ce241` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'ce241'@'localhost' IDENTIFIED BY 'ce241';
GRANT ALL PRIVILEGES ON `ce241`.* TO 'ce241'@'localhost';

CREATE DATABASE IF NOT EXISTS `ce242` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'ce242'@'localhost' IDENTIFIED BY 'ce242';
GRANT ALL PRIVILEGES ON `ce242`.* TO 'ce242'@'localhost';
