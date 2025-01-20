# Projeto de Caixa Eletrônico

Este é um projeto de uma página de acesso a conta do banco zanella utilizando Node.js, HTML e JavaScript. O projeto é containerizado usando Docker e versionado com Git.

## Ferramentas Utilizadas

- **Git**: Controle de versão.
- **Docker**: Containerização da aplicação.
- **Node.js**: Ambiente de execução JavaScript no servidor.
- **HTML**: Estruturação das páginas web.
- **JavaScript**: Lógica de programação no lado do cliente.
- **Bootstrap**: Framework CSS para estilização das páginas web.

## Estrutura do Projeto

## Como Executar

### Pré-requisitos

- Docker instalado na máquina.
- Git instalado na máquina.

### Passos

1. Clone o repositório:
    ```sh
    git clone https://github.com/felipezb/caixa-eletronico
    cd caixa-eletronico
    ```

2. Construa a imagem Docker:
    ```sh
    docker build -t acesso-conta-banco-zanella .
    ```

3. Execute o container Docker:
    ```sh
    docker run -p 3000:3000 acesso-conta-banco-zanella
    ```

4. Acesse a aplicação no navegador:
    ```
    http://localhost:3000
    ```

