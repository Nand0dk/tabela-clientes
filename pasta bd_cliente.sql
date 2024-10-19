-- delete a tabela cliente caso ela exista

drop table if exists clientes;



create table apache(
 id  int  primary key  auto_increment,
 nome varchar (60) ,
 cidade varchar (60),
 uf varchar (2),
 cor VARCHAR(60),
 peso DECIMAL(80.3)


);

insert into cliente values 
( null, " Antonio Silva" ,"ubatuba","sp","branco",58.5),
( null, " alenis prado" ,"ubatuba","sp","branco",58.3),
( null, " maeve mira torta" ,"ubatuba","sp","cinza",38.9),
( null, " fernando daniel" ,"guarulhos","sp","branco",58.0),
( null, " Astoufo rodrigues" ,"sorocaba","sp","rosa",27.9),
( null, " suenia hadadi" ,"rio de janeiro","rj","vermelho",39.3),
( null, " pedro Silva" ,"sao paulo","sp","vermelho",52.1),
( null, " rodrigo Silva" ,"campinas","sp","azul",47.1),
( null, " alencio Silva" ,"ubatuba","sp","azul", 49.1);
