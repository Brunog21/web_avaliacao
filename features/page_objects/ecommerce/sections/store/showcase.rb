module Ecommerce
  module Sections
    module Store
      class Showcase < SitePrism::Section

        # element :camiseta, ".lnk_view"

        element :camiseta, ".product-container"
        def add_pro
          camiseta.gclick
        end

      end
    end
  end
end
