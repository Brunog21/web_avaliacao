Quando('pesquisar o produto {string}') do |product|
  @main_header.busca(product)
end

Então('deverá abrir a pagina do produto') do
  @store = $ec_pages.store
  @store = @store.store

  @store.add_pro
  sleep 5
end
