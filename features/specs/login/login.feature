#language:pt

Funcionalidade: Login
    Contexto: Acesso
        Dado que esteja na home

        Esquema do Cenário: Cadastro
        Quando realizar cadastro como <tipo>
        Então deverá ser exibido o nome do usuário no header 

        Exemplos: 

            | tipo |
            | PF   |
            | PJ   |



        Esquema do Cenário: Cadastro Exception
            Quando realizar cadastro como <tipo_pessoa> com erro <tipo_erro>
            Então deverá ser exibida a mensagem de erro <mensagem>
 
            Exemplos:
                | tipo_pessoa | tipo_erro                 | mensagem           |
                | PF          | cpf inválido              | CPF inválido.      |
                | PF          | data nascimento em branco | Campo obrigatório. |
                | PJ          | cnpj inválido             | CNPJ inválido      |             
 
        Esquema do Cenário: Login
            Quando realizar login com usuário <usuario> e senha <senha>
            Então o nome do usuário deverá ser exibido no header
 
            Exemplos:
                | usuario | senha |
                | user    | 12345 |
 
        Esquema do Cenário: Login Exception
            Quando realizar login com usuário <usuario> e senha <senha>
            Então deverá ser exibida a mensagem de erro <mensagem>
 
            Exemplos:
                | usuario   | senha       | mensagem                    |
                |           | 12345       | Campo obrigatório.          |
                | usererrado| 12345       | Usuário ou senha inválidos. |
                | user      | senhaerrada | Usuário ou senha inválidos. |   

