-- Rodar este script SQL para criar o banco de dados e o usuário
-- e conceder as permissões necessárias.

CREATE DATABASE IF NOT EXISTS ri_documentos DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE ri_documentos;

CREATE USER 'ri_user'@'localhost' IDENTIFIED BY 'ri123';
GRANT ALL PRIVILEGES ON ri_documentos.* TO 'ri_user'@'localhost';
FLUSH PRIVILEGES;
