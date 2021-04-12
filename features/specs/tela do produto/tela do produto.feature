#language:pt
Funcionalidade: Tela do Produto
    Dado que esteja na tela do produto

    Esquema do Cenário: Seleção de cor
    Quando selecionar <cor>
    Então deverá exibir "a cor selecionada é" <Cor>

    Exemplos:
        | Cor      |
        | Branco   |
        | Preto    |
        | Cinza    |
        | Azul     |
        | Verde    |
        | Vermelho |
        | Amarelo  |
        | Marrom   |
        | Lilás    |
        | Rosa     |

    Esquema do Cenário: Seleção de tamanho
    Quando selecionar o tamanho <tamanho>
    Então deverá exibir "O tamanho selecionado é "<Tamanho>

    Exemplos: 
        | Tamanho |
        | PP      |
        | P       |
        | M       |
        | G       |
        | GG      |
        | 36      |
        | 37      |
        | 38      |
        | 39      |
        | 40      |
        | 41      |

    Esquema do Cenário: Comprar
    Quando selecionar a <Cor> 
    E e selecionar o <tamanho>
    E selecionar a opção "Comprar"
    Então deverá ir para a tela do carrinho  

