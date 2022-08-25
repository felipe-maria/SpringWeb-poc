CREATE TABLE `administradores` (
                                   `id` int NOT NULL AUTO_INCREMENT,
                                   `email` varchar(180) NOT NULL,
                                   `nome` varchar(100) NOT NULL,
                                   `observacao` longtext,
                                   `senha` varchar(255) NOT NULL,
                                   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO administradores
(id, email, nome, observacao, senha)
VALUES(1, 'admin@admin.com', 'Admin', 'Admin', 'admin');
