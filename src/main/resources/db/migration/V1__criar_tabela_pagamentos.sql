CREATE TABLE pagamentos (
 id int NOT NULL,
 valor decimal(19,2) NOT NULL,
 nome varchar(100) DEFAULT NULL,
 numero varchar(19) DEFAULT NULL,
 expiracao varchar(7) DEFAULT NULL,
 codigo varchar(3) DEFAULT NULL,
 status varchar(255) NOT NULL,
 forma_de_pagamento_id int NOT NULL,
 pedido_id int NOT NULL
);

CREATE SEQUENCE "ID_SEQUENCE"
MINVALUE 1
MAXVALUE 999999999
INCREMENT BY 1
START WITH 1
NOCACHE
NOCYCLE;