#language: pt

Funcionalidade: Seleção de produto
    Contexto: Selecionar
        Dado que esteja na home


        Esquema do Cenário: Seleção submenu
        Quando acessar o menu "Todas as categorias" e o submenu <Categoria>
        Então deverá acessar a categoria selecionada

        Exmemplos:
            | Categoria   | 
            | Masculino   |
            | Feminino    |     
            | Infantil    |
            | Calçados    |
            | Roupas      |
            | Equipamentos|
            | Promoções   |
            | Suplementos |
            | Eletrônicos |
                    
        Esquema do Cenário: Seleção produto
        Quando selecionar o produto <produto>
        Então deverá acessar a tela do produto

        Exemplos: 
            | Produto |
            | Tênis   |
            | Chinelo |
            | Mochila |
