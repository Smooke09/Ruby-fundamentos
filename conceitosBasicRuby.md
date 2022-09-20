# Conceitos basicos de ruby

# RVM

- Rvm (ruby version manager) server para versionar as versãos do seu projeto

# Comandos para auxiliar

- Listar todas as versoes disponiveis no repositorio

* rvm list known

- Atualizar a lista

* rvm get head

- Lista as versoes instaladas localmente

* rvm list

- Instala uma versão escolhida

* rvm install x.x.x

- Usanando a versao que desejar

* rvm use x.x.x --default

## Como executar um arquivo ruby?

-- Apos escrever o algoritmo em arquivo, rode no terminal:

* ruby meu_arquivo.rb

## Conhecendo o IRB

* No prompt digite "irb"
* Dentro do IRB voce pode digitar qualquer instrução Ruby para ser interpretada
* Escreva o conteudo em ruby 

## Conhecendo o Pry mas utilizado

# Tornando o pry padrao ao chamar o irb

- Crie o arquivo .irbcrc na home do usuario

* touch ~/.irbrc

# Dentro do arquvio .irbc

* require "rubygems"
* require 'pry'
* Pry .start
* exit