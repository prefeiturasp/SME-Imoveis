# Estratégia de Transformação Digital e Governo Aberto na SME

Como um governo pode atuar para garantir o bem comum de todos? Na SME, acreditamos que um dos meios para isso seja garantir transparência e prestação de contas e constante relação entre governo e sociedade para o desenvolvimento e implementação de políticas públicas.

A Portaria SME nº 8.008, de 12 de novembro de 2018 oficializou a estratégia da Secretaria Municipal de Educação de SP para que nossas ações sejam pautadas nos princípios de Governo Aberto e para usarmos os valores e benefícios do mundo digital para melhorarmos nossos processos e serviços para os cidadãos.
Com isso, pretendemos:
- aumentar os níveis de transparência ativa e de abertura de dados, garantindo a proteção de dados pessoais;
- instituir metodologias ágeis e colaborativas como parte do processo de desenvolvimento e de evolução de sistemas administrativos e de serviços digitais;
- fortalecer o controle das políticas educacionais e da aplicação de recursos por parte da gestão e da sociedade;
- promover espaços e metodologias de colaboração entre governo, academia, sociedade civil e setor privado.

O [Ateliê do Software](http://forum.govit.prefeitura.sp.gov.br/uploads/default/original/1X/c88a4715eb3f9fc3ceb882c1f6afe9e308805a17.pdf) é uma das ferramentas para operacionalização. Baseado em um modelo de contratação inspirado pelos movimentos ágil e de Software Craftsmanship, trabalhamos com equipes multidisciplinares para o desenvolvimento de produtos que beneficiam toda a comunidade escolar (técnicos da SME e DREs, gestores, professores, alunos e famílias) e concretizam os objetivos da Estratégia de Transformação Digital e Governo Aberto “Pátio Digital”.

# Conteúdo

 1. [Sobre o Produto](#Sobre-o-Produto)
 2. [Sobre o Time](#Sobre-o-Time)
 3. [Como surgiu](#Como-surgiu)
 4. [Links Úteis](#Links-Úteis)
 5. [Comunicação](#Comunicação)
 6. [Como contribuir](#como-contribuir)
 7. [Repositórios](#Repositórios)
 8. [Instalação e Configuração](#Instalação-e-Configuração)

# Sobre o produto

## Visão de Futuro

Para os **cidadãos de São Paulo**

Que **gostariam de alugar seu imóvel**

O **Cadastro de Oferta de Imóveis**

É um **portal**

Que **possibilita o cadastro de imóveis para que seja possível que a Secretaria Municipal de Educação (SME) localize imóveis para criação de CEIs**

Diferentemente da **necessidade de busca manual em portais ou imobiliárias**

O Nosso produto **facilita o desafio da SME encontrar imóveis que serão avaliados pela SME e indicados para as Organizações Sociais**

## Objetivos de Negócio

O Cadastro de Ofertas de Imóveis é um portal que busca facilitar o processo de oferta de imóveis que possam ser adaptados para a abertura de Centros Educacionais Infantis (CEIs) pela SME, desburocratizando este processo através de um formulário online. Desta forma, a SME pode encontrar mais facilmente imóveis em regiões da cidade em que é preciso realizar abertura de CEIs e que possam ser facilmente adaptados para este fim. No novo processo, o cidadão e também as imobiliárias, representantes de imóveis ou Organizações da Sociedade Civil (OSC) também pode fazer a oferta de imóveis de maneira mais simples e rápida.

**O que é/Faz**

- Oferece orientações e formulário para cadastro de imóveis através de locadores ou representantes de imóveis

- Apoia os servidores da SME na gestão dos cadastros realizados

**O que não é/não faz**

- Não faz análise automática dos cadastros realizados

- Não é sistema de gestão de contratos de locação

## Personas

### Locadores e representantes

**Necessidades:** alugar imóvel próprio ou de terceiros e ter o imóvel alugado por um período longo e para um inquilino que seja bom pagador e não deprecie o bem

### Servidores da SME

**Necessidades:** encontrar imóveis em condições mínimas para instalação de CEIs, principalmente em bairros com maior necessidade por creches e encontrar facilmente imóveis adequados e nos bairros desejados e realizar a gestão dos cadastros realizados

## Funcionalidades

- Formulário de cadastro com validadores de informações (como IPTU) e facilidade de registro de endereço pelo CEP
- Área para cidadão realizar acompanhamento do status do cadastro realizado
- Área administrativa com:

1. Painel de notificações com visualização macro de todos os cadastros realizados e respectivos status
2. Página detalhada de cadastro, com visualização automática de demanda, georreferenciamento, possibilidade de edição, atualização de status, download/upload de relatórios COMAPRE
3. Filtros para facilitar busca de cadastros no sistema e exportação do cadastro com links anexados para Excel
4. Disparo automático de e-mails para os cadastrantes sempre que o status do cadastro for atualizado
5. Possibilidade de edição do formulário de cadastro no próprio sistema pelos servidores da SME
6. Visualização de relatórios e dashboars com informações gerenciais

## Jornadas

- Locador/Representante entra no site e compreende quais as condições básicas do imóvel

- Locador/Representante faz cadastro do imóvel na plataforma

- SME recebe cadastro, checa a demanda da região e realiza visita técnica caso haja alta demanda

- SME faz devolutiva para todos os cadastros realizados

## Roadmap

- Apromoramento de paineis gerenciais
- Adequação para LGPD
- Liberação do sistema para outras secretarias

# Sobre o Time

<table>
<thead>
<tr>
<th>Papel</th>
<th>Titular</th>
<th>Suplente</th>
</tr>
</thead>
<tbody>
<tr>
<td>Product Owner</td>
<td>Luciana Ferreira</td>
<td>Luiz Faria</td>
</tr>
<tr>
<td>Agente de Governança</td>
<td>Juliana Demay</td>
<td>Vítor Ferragini</td>
</tr>
<tr>
<td>Gerente de Projeto</td>
<td>Andrea Paiva</td>
<td>-</td>
</tr>
<tr>
<td>Scrum Master</td>
<td>Augusto Silva</td>
<td>-</td>
</tr>
<tr>
<td>Analista UX/UI</td>
<td>Pamela Marsola</td>
<td>-</td>
</tr>
<tr>
<td>Analista Programador</td>
<td>Rodolpho Lobo</td>
<td>-</td>
</tr>
</tbody>
</table>

# Como surgiu

## Fase de Descoberta

São Paulo, como os outros municípios brasileiros, tem um grande desafio com relação à universalização das vagas de creche. Isso acontece principalmente em bairros periféricos da cidade e encontrar imóveis para aluguel costumava ser um processo trabalhoso e complexo. Com o Portal do Cadastro de Oferta de Imóveis, é possível levantar a lista de imóveis e as melhores ofertas nos bairros que mais necessitam destes equipamentos.

Depois de um ano de uso da versão 1.0 da plataforma, identificou-se a necessidade de criar uma série de incrementos na solução. Para isso, realizamos entrevistas com os servidores responsáveis pelos atendimentos ao público, criamos novos protótipos e realizamos oficinas para aprimoramentos da nova solução antes da fase de desenvolvimento. Além de melhorias de usabilidade na plataforma, a nova versão incluí toda a área de gestão de cadastros para os servidores.

# Comunicação

| Canal de comunicação | Objetivos |
|----------------------|-----------|
| [Issues do Github](https://github.com/prefeiturasp/SME-Imoveis/issues) | - Sugestão de novas funcionalidades<br> - Reportar bugs<br> - Discussões técnicas |

# Como contribuir

Contribuições são **super bem vindas**! Se você tem vontade de construir o Portal Cadastro de Oferta de Imóveis conosco, veja o nosso [guia de contribuição](./CONTRIBUTING.md) onde explicamos detalhadamente como trabalhamos e de que formas você pode nos ajudar a alcançar nossos objetivos. Lembrando que todos devem seguir  nosso [código de conduta](./CODEOFCONDUCT.md).

# Configuração

1. Na pasta principal, digite o comando para iniciar os submodulos do projeto:

```
$ git submodule init
```

1. Na pasta principal, digite o comando para atualizar os submodulos do projeto:

```
$ git submodule update
```

1. Na pasta principal, copiar o conteudo do arquivo `env.sample` para o arquivo `.env`
1. Na pasta BackEnd, copiar o conteudo do arquivo `env.sample` para o arquivo `.env`
1. Na pasta BackEnd, editar o conteudo do arquivo `sme_ofertaimoveis/config/settings/base.py` na linha 15:

```
READ_DOT_ENV_FILE = env.bool("DJANGO_READ_DOT_ENV_FILE", default=True)
```

1. Na pasta FrontEnd, copiar o conteudo do arquivo `ENV_SAMPLE` para o arquivo `.env`
1. Alterar as configurações dos arquivos criados nos tres passos anteriores conforme o ambiente de instalação desejado
1. Após subir o backend, entrar no admin do mesmo e configurar as credenciais de email

## Deploy

### Build dockers

```
$ docker-compose build
```

### UP dockers

```
$ docker-compose up -d
```

### Set DataBase e Static File

```
$ ./scripts/start_env_db_static.sh
```
