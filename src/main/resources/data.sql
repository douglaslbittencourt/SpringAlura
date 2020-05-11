INSERT INTO USUARIO(nome, email, senha) VALUES('Jojo', 'jojo@joestar.com', '$2a$10$YBg61iVOfQFBnMrjyIiqIeb802pO3h6Sj5tcF004Mmvwc5gR.I/Km');

INSERT INTO CURSO(nome, categoria) VALUES('Aprendendo Hamon', 'respiração');
INSERT INTO CURSO(nome, categoria) VALUES('Stand 1', 'Representaçaõ espiritual');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Consigo usar Hamom em baixo dagua?', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'Pq hamon fou esquecido?', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3', 'Stands só adiquiro coma  flecha?', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);