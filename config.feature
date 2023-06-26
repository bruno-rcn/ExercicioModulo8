#language: pt

Funcionalidade: Configurar Produto
    Como cliente da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e gosto e quantidade
    Para depois inserir no carrinho

        Esquema do Cenario: Configurar produto
        Dado que eu acesse a pagina de autenticacao do portal EBAC-SHOP
        Quando selecionar um produto
        E selecionar um <tamanho>
        E selecionar uma <cor>
        E selecionar a <quantidade>
        E clico em limpar
        Entao todas as configuracoes voltam para a original

        Exemplos:
            | tamanho | cor | quantidade |
            | o       | 1   | 1          |
            | 1       | 0   | 5          | 
            | 2       | 0   | 10         | 

