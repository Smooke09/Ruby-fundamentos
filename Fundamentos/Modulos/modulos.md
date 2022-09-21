# Modulos

-- Os Módulos Ruby são similares a classes em relação ao fato de que também armazenam uma coleção de métodos, constantes e outras definições de módulos e classes

-- Entretanto, diferente das classes, voce nao pode criar objetos baseados em módulos nem pode criar módulos que herdam desse modulo, ao invés disso voce especifica qual funcionalidade de um modulo especifico voce deseja adicionar a uma classe ou a um objeto especifico

-- Modulos permanecem sozinhos não ha hierarquia de modulos ou herança. Modulos são um bom lugar para armazenar constante em um local centralizado

-- Primeiro eles agem como namespace, permitindo que voce define metodos cujos nomes não irão colidir com aqueles  definindos em outras partes de um programa

-- Em segundo lugar, permitem que voce compartilhe funcionalidade entre classes-se uma classe "mistura"(mixes in) um modulo(isto e o inclui), todos os metodos de instancia do modulo se tornam disponivel como se tivessem sido definidos na classes