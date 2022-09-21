# Dependencias e Bundle

-- Algumas gems precisam de outras gems para funcionar corretamente.

# Bundle

-- Bundle seria como o package.json onde voce coloca as dependencias que sera instalada no projeto

-- Bundle e uma gem
-- bundle.io

# Como funciona

-- Crie um arquivo Gemfile
-Gemfile

-- Adicione um repositorio

- source 'https://rubygems.org'

-- Adicione as gems que deseja instalar

- gem 'lerolero'
- gem 'cpf_utils'
- gem 'faker'

-- Apois adicionar as gems no arquivo Gemfile saia do arquivo e execute no terminal o bundle

- bundle install

-- Nesse momento sera gerado um arquivo Gemfile.lock contendo informaçoes sobre todas as gems que seu projeto usa

-- Isso vai te dar possibilidade de junto ao seu projetos indicar quais gems foram utilizada

# Versionamento

-- Sistema comum de versionamento

-- X.Y.Z(Major.Minor.Patch)
- gem "cpf_utils", "1.0.0"

-- Basicamente o Patch é para correção, Minor para alterações pequenas e Major quando as alterações são grandes, muitas vezes impactando na forma de usar a gem