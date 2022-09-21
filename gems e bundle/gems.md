# Oque sao Gems

-- Gems são bibliotecas ou conjuntos de arquivos Ruby reutilizáveis, etiquetados com um nome e uma versão

-- Sempre que instalar uma gem voce tem que importa ela com require 'nome da gem' utilizando o require que puxa a gem direto dos arquivos do ruby 

-- Gems sao como as lib do javascript

-- Site para pegar as gems

-- https://rubygems.org/

# Comando para gems

-- Gems instaladas localmente

- gem list

-- Pesquisa aproximada localmente

- gem list <nome da gem>

-- Pesquisa aproximada remotamente

- gem list <nome da gem> --remote

-- Pesquisa aproximada Remotamente para todas as versoes

- gem list <nome da gem > --remote --all

# Instalando

-- Instalação basica de uma gem

- gem install <nome da gem>

-- Instala uma gem em uma versão especifica

- gem install <nome da gem> -v <versao x.x.x>

# Removendo

-- Removendo uma gem

- gem uninstall <nome da gem>

-- Removendo versões antigas da gem

- gem cleanup

-- Removendo versões antigas de uma gem especifica

- gem cleanup <nome da gem>

-- Verificar versões que serao apagadas

- gem cleanup -d
