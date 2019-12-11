# SME-Imoveis

## Configuração

1. Na pasta BackEnd, copiar o conteudo do arquivo `env.sample` para o arquivo `.env`
1. Na pasta FrontEnd, copiar o conteudo do arquivo `END_SAMPLE` para o arquivo `.env`
1. Alterar as configurações dos arquivos criados nos dois passos anteriores conforme o ambiente de instalação desejado
1. Após subir o backend, entrar no admin do mesmo e configurar as credenciais de email

## Deploy

#### Build dockers

```
$ docker-compose build
```

#### UP dockers

```
$ docker-compose up -d
```

#### Set DataBase e Static File

```
$ ./scripts/start_env_db_static.sh
```

