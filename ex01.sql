-- Para acessar o mysql abra o terminal e execute o comando:
mysql -h localhost -u root -p

-- Entendendo o comando “mysql -h localhost -u root -p”
mysql -- evocamos o servidor 
-h -- dizemos que o próximo dado é referente ao host (servidor) 
localhost -- informamos o host (servidor) 
-u -- dizemos que o próximo dado é referente ao usuário 
root -- informamos o usuário 
-p -- dizemos que o próximo dado é referente a senha

-- Para criar um banco de dados com o nome “agenda” execute o comando:
create database agenda;

-- Para acessar o banco de dados execute o comando:
use agenda;

-- Para limpar a tela você utiliza o comando:
\! cls

-- Para criar uma tabela chamada tarefas com os campos id e tarefa, execute o conjunto de comandos:

create table tarefas(

id int not null auto_increment,

tarefa varchar(50),

primary key(id));

-- Para ver as tabelas que compõem o banco de dados agenda execute o comando:
show tables;

-- Para ver a estrutura da tabela tarefas execute o comando:
desc tarefas;

-- Feche o mysql, para isso execute o comando:
exit;