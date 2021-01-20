module Ecommerce
  module Sections
    module Clothes
      class Clothese < SitePrism::Section

        element :bttn_buy, ".product-container", match: :first
        element :bttn_proceed, ".cross"
        element :mouse, ".product-container", match: :first
        element :comprar, ".ajax_add_to_cart_button"

        def buy_dress
          mouse.hover
          comprar.gclick
      end

      end
    end
  end
end
