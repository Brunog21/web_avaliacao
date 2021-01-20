module Ecommerce
  module Sections
    module Headers
      class MainHeader < SitePrism::Section

        element :search_input, "#search_query_top"
        element :search_button, ".button-search"
        element :dress, "[title=Dresses]"
        element :cart, ".shopping_cart"

        def busca(product)
          search_input.gset product
          search_button.gclick
        end

      end
    end
  end
end
