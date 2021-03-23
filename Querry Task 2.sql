SELECT * FROM db_farmafacil.tb_categoria;
INSERT into tb_produto(nome,marca,preco,quantidade,generico,categoria_id) value ("Sabonete para pele oleosa","Dermotivin",29.99,100,false,1);
INSERT into tb_produto(nome,marca,preco,quantidade,generico,categoria_id) value ("Fio Dental","Colgate",7.50,50,false,2);
INSERT into tb_produto(nome,marca,preco,quantidade,generico,categoria_id) value ("Barra Proteíca","Integral Médica",7.99,500,false,3);
UPDATE tb_produto SET  nome = "Barra Proteíca Whey (AVELÃ)" where id = 3;
UPDATE tb_produto SET  marca = "Integral-Médica" where id = 3;
INSERT into tb_produto(nome,marca,preco,quantidade,generico,categoria_id) value ("Novalgina"," Dipirona",3.99,300,true,4);
INSERT into tb_produto(nome,marca,preco,quantidade,generico,categoria_id) value ("Bandaid"," TheBest",1.55,100,false,5);
INSERT into tb_produto(nome,marca,preco,quantidade,generico,categoria_id) value ("Desodorante"," Rexona",15.99,215,false,2);
DELETE  from tb_produto where id = 5;

 /*SELECT  count(*) from tb_produto;
 SELECT sum(preco) from tb_produto;
 SELECT avg(quantidade) from tb_produto;
 SELECT sum(quantidade) from tb_produto;*/  

