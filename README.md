# SME-Imoveis

## Configuração

Copiar o conteudo do arquivo `env.sample` para o arquivo `.env` e alterar as configurações desse arquivo conforme o ambiente de instalação desejado

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

