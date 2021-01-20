Quando('desejar comprar uma peca de roupa') do
  @main_header.dress.gclick
end

Quando('adicionar a peca ao carrinho') do
  @clothe = $ec_pages.clothe
  @clothe = @clothe.clothese
  @clothe.buy_dress

  @preceed = $ec_pages.clothe
  @preceed = @preceed.preceed
  @preceed.btn_preceed

  @cart = $ec_pages.cart
  @cart = @cart.cart
  @cart.comprar
end

Quando('inserir os dados') do
  @sign = $ec_pages.sign
  @sign = @sign.sign
  @sign.logar

  @address = $ec_pages.address
  @address = @address.address
  @address.confirm_address
end

Então('finalizar a compra') do

  @shipping = $ec_pages.shipping
  @shipping = @shipping.shipping
  @shipping.shipping_confirm

  @pay = $ec_pages.pay
  @pay = @pay.pay
  @pay.payment
end
