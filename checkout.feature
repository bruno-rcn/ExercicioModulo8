#language: pt

Funcionalidade: Tela de cadastro - Checkout
    Como cliente da EBAC-SHOP
    Quero fazer concluir meu cadastro   
    Para finalizar minha compra

    Esquema do Cenario: Concluir cadastro
        Dado que eu acesse a pagina de autenticacao do portal EBAC-SHOP
        Quando preencho os campos <nome> <sobrenome> <pais> <endereco> <cidade> <cep> <telefone> <email> <senha> para concluir a compra
        E clico para finalizar a compra
        Entao recebo a <mensagem> 

        Exemplos:
            | nome  | sobrenome | pais     | endereco                 | cidade             | cep      | telefone  | email                      | senha  | mensagem                                                           |
            | Teste | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@hotmail.com | 123456 | PEDIDO RECEBIDO                                                    |
            | Teste | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@errado      | 123456 | E-mail de faturamento inválido                                     |
            | Teste | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@hotmail.com |        | O campo "Senha" do endereço de faturamento é um campo obrigatório. |
            |       | EBAC      | Portugal | Rua dos Bernardos, 1078b | Alcabiche, Cascais | 2645-456 | 964299957 | brunorcnoberto@hotmail.com | 123456 | O campo "Nome" do endereço de faturamento é um campo obrigatório.  |





