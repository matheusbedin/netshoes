#language:pt

Funcionalidade: Pagamento
    Contexto: Pagar
        Dado que esteja na tela de pagamento

        Esquema do Cenário: Forma de Pagamento
            Quando escolher <Forma de Pagamento>
            Então deverá ir para a tela "Resumo do pedido"

                Exemplos:
                    |Forma de Pagamento |
                    | Boleto Bancário   |
                    | Cartão de Crédito |
                    | PayPal            |

        Esquema do Cenário: Alterarção de Endereço
            Quando selecionar a opção "Alterar Endereço"
            Então deverá abrir o popup de "Endereços Cadastrados"
               
         Esquema do Cenário: Salvar Endereço
            Dado que esteja no Popup de alteração de endereço
            Quando alterar algum <Campo>
            E selecionar "Salvar Endereço"
            Então deverá exibir o endereço alterado
                 
                 Exemplos:
                    | Campo              |
                    | Nome do Endereço   |
                    | Nome do Destinaário|
                    | Seu Cep            |
                    | Número             |
                    | Ponto de Referência|
                    | Nome do Endereço   |   