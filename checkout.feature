#language: pt

Funcionalidade: Tela de cadastro - Checkout
    Como cliente da EBAC-SHOP
    Quero fazer concluir meu cadastro   
    Para finalizar minha compra

    Esquema do Cenario: Concluir cadastro
        Dado que eu acesse a pagina de autenticacao do portal EBAC-SHOP
        Quando adicionar um produto ao carrinho
        E clicar para ver carrinho
        E clicar em concluir compra
        E preencher os campos <nome> <sobrenome> <pais> <endereco> <cidade> <cep> <telefone> <email>
        Eclico em criar uma conta
        E digito uma <senha>
        E aceitar os termos e condicoes
        E clicar em finalizar compra
        Entao recebo a <mensagem> 

        Exemplos:
            | nome  | sobrenome | pais     | endereco                 | cidade             | cep      | telefone  | email                      | senha  | mensagem                                                           |
            | Teste | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@hotmail.com | 123456 | PEDIDO RECEBIDO                                                    |
            | Teste | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@errado      | 123456 | E-mail de faturamento inválido                                     |
            | Teste | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@hotmail.com |        | O campo "Senha" do endereço de faturamento é um campo obrigatório. |
            |       | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@hotmail.com | 123456 | O campo "Nome" do endereço de faturamento é um campo obrigatório.  |





