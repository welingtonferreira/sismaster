CREATE TABLE user (
  id INT(11) NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  cpf CHAR(11) DEFAULT NULL,
  rg VARCHAR(20) DEFAULT NULL,
  email VARCHAR(100) DEFAULT NULL,
  cel VARCHAR(15) DEFAULT NULL,
  tel VARCHAR(15) DEFAULT NULL,
  login VARCHAR(50) NOT NULL,
  senha VARCHAR(100) NOT NULL,
  administrador TINYINT(1) NOT NULL DEFAULT 0, PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- sismaster / sismaster
INSERT INTO user (login, senha, nome, administrador)
VALUES ('sismaster', '0F2EBAEF4735162B86DA183EEC1547CF', 'Administrador', 1);  

