#language:pt

Funcionalidade: Minha Conta
    Contexto: Dados Pessoais, de endereço e pedidos
        Dado que esteja na tela "Minha Conta"
    
        Esquema do Cenário: Dados Pessoais
            Quando selecionar a opção "seus dados"
            Então deverá exibir os dados Pessoais
            E deverá existir a opção de alterar o nome
            E deverá existir a opção de alterar a data de nascimento
            E deverá existir a opção de alterar o telefone

        Esquema do Cenário: Exibir Pedidos
            Quando selecionar a opção "pedidos"
            Então deverá exibir o resumo de todos os pedidos efetuados pelo cliente
            
        Esquema do Cenário: Cancelar Pedido
            Quando selecionar a opção "Cancelar Pedido"
            Então o pedido deverá ser cancelado
             
        Esquema do Cenário: Alterar Forma de Pagamento
            Quando selecionar a opção "Alterar Forma de Pagamento"
            Então deverá ser exibida a tela de alteração de forma de pagamento
            Quando selecionar a opção <Forma de Pagamento>
            Então a forma de pagamento escolhida deverá ser exibida

                Exemplos:
                    | Forma de Pagamento|
                    | Boleto Bancário   |
                    | Cartão de Crédito |
                    | PayPal            |

                

        Esquema do Cenário: Exibir Endereços
            Quando selecionar a opção "Endereços"
            Então deverá exibir os endereços cadastrados

        Esquema do Cenário: Adicionar Endereço
            Quando selecionar a opção "Adicionar Novo Endereço"
            Então deverá abrir um popup para adicionar um novo endereço

         Esquema do Cenário: Alterar Endereço
            Quando selecionar a opção "Alterar Endereço"
            Então deverá abrir um popup para editar o endereço cadastrado






