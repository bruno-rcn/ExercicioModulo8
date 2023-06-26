#language: pt

Funcionalidade: Tela de login
    Como cliente da EBAC-SHOP
    Quero fazer o login (autenticação) na plataforma  
    Para visualizar meus pedidos

    Contexto:
        Dado que eu acesse a pagina de autenticacao do portal EBAC-SHOP

    Cenario: Autenticacao valida
        Quando eu digitar o usuario "joao@ebac.com.br"
        E a senha "senha@123"
        Entao deve exigir a tela de checkout

    Esquema do Cenario: Autenticar multiplos usuarios
        Quando eu digitar o <usuario>
        E a <senha>
        Entao deve exibir a <mensagem>

        Exemplos:
            | usuario             | senha     | mensagem                   |
            | xxxhhfb@ebac.com.br | senha@123 | Usuário ou senha inválidos |
            | joao@ebac.com.br    | dfsdc     | Usuário ou senha inválidos |