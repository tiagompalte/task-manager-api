# TASK MANAGER API

Aplicação Ruby on Rails API com banco de dados MySQL, baseado no projeto [Task Manager API by costanonato](https://github.com/costanonato/task-manager-api)

Adicionado ao projeto original o Docker

Um detalhe desse projeto, é necessário configurar o arquivo de host. Não sabe como fazer isso? Acesse o site [How to Geek](https://www.howtogeek.com/howto/27350/beginner-geek-how-to-edit-your-hosts-file/)

## Criar os bancos de dados
`docker-compose run --rm api rake db:create`

## Passar as migrações para a base de dados
`docker-compose run --rm api rake db:migrate`

## Levantar a aplicação
`docker-compose up`

## Endpoint
* http://api.task-manager.test:3000

* Através do Postman e/ou cURL, envie as requisições GET, POST, PUT e DELETE

**GOD* is good*