#language: pt

Funcionalidade: Produto
    Sendo um usuário autenticado
    Quero adicionar um produto
    Para realizar a compra

      Contexto: home
      Dado que esteja na home

      @info
    Cenário: Buscar produto e visualizar informações
      Quando pesquisar o produto "Faded Short Sleeve"
      Então deverá abrir a pagina do produto

      @compra
    Cenário: Comprar uma roupa
      Quando desejar comprar uma peca de roupa
      E adicionar a peca ao carrinho
      E inserir os dados
      Então finalizar a compra

