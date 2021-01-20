require_relative "../../sections/cart/cart.rb"

module Ecommerce
  module Pages
    module Cart
      class Cart < SitePrism::Page

        section :cart, Ecommerce::Sections::Cart::Cart, "#center_column"

      end
    end
  end
end
