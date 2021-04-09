#language:pt

Funcionalidade: Pagamento
    Contexto: Pagar
        Dado que esteja na tela de pagamento

        Esquema do Cenário: Forma de Pagamento
            Quando escolher <Forma de Pagamento>
            Então deverá ir para a tela "Resumo do pedido"

                Exemplos:

                | Forma de Pagamento|
                | Boleto Bancário   |
                | Cartão de Crédito |
                | PayPal            |

        Esquema do Cenário: Alterarção de Endereço
            Quando selecionar a opção "Alterar Endereço"
            Então deverá abrir o popup de "Endereços Cadastrados"
 

