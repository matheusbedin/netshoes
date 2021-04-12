#language: pt

Funcionalidade: Seleção de produto
    


        Cenário: Seleção submenu
        Dado que esteja na home
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
                    
        Cenário: Seleção produto
        Dado que esteja na tela de <categoria>
        Quando selecionar o <Produto>
        Então deverá acessar a tela do <Produto>

        Exemplos: 
            | Produto  |
            | Tênis    |
            | Chinelo  | 
            | Mochila  |
            | Calça    |
            | Camiseta |
