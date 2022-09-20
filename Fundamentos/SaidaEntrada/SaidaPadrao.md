## Saida Padrão

- A saida padrão STDOUT e representada pela "tela"
- No Ruby usamos o puts para imprimir algo na tela

## Entrada padrao

- A entrada padrao STDIN e representada pelo teclado.
- No ruby usamos o gets para "ler" algo do teclado (oque a pessoa digitar)
- a = gets

# \n e .chomp

- O codigo de formatação \n indica "new line", ou seja adiciona uma nova linha, ou como dizemos, quebrar uma linha

- O .chomp é um metodo que remove o codigo de formatação \n do elemento ao foi aplicado

# Coerção(cast ou casting)

- E o procedimento que fazemos para "transformar" o conteudo de uma variavel/entrada em outro tipo

- Nesse caso, nao modificamos a variavel, apenas "interpretamos" ela como um tipo que queremos.

* exemplo

gets.to_i = para inteiros
x = "2.5"
x.to_f = para float
