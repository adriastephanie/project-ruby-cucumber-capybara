# project-ruby-cucumber-capybara

# Contexto 

Repositório com projeto básico de automação

## Ruby: 
linguagem dinâmica, open source com foco na simplicidade e na produtividade. Tem uma sintaxe elegante de leitura natural e fácil escrita.

## Capybara: 
ajuda você a testar aplicações web, simulando como um usuário real. Abstrai a conexão entre o navegador e o código, utilizando um “driver” para fazer isso.

## RSpec: 
é uma biblioteca que permite que se utilize asserções para validar os resultados das ações que realizamos. Nos ajuda a validar que o comportamento esperado foi obtido.

## Cucumber:
emprega o Behavior-Driven Development (é uma técnica de desenvolvimento ágil que visa integrar regras de negócios com linguagem de programação, focando o comportamento do software).

## SitePrism:
fornece um DSL (Domain Specific Language, uma linguagem de programação dedicada a um domínio de problema particular) simples, limpo e semântico para descrever seu site usando o padrão Page Objects (que serve como interface para simular a interação do usuário com os elementos de tela), em conjunto com Capybara para executar testes automatizados.


# Config

cucumber --init dentro da pasta tests/

para criar arquitetura do projeto

# Arquitetura


Pasta Test - pasta raiz do projeto

Pasta specs - pasta onde fica os arquivos feature

Pasta step_definitions - pasta onde são executado os testes

Pasta suporte - pasta ronde fica as configuracoes

Pasta env - arquivo de configuracoes dos ambientes

gemfile - onde fica instalado os gem que serão utilizados no projeto

