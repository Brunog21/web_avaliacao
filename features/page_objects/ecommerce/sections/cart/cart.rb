module Ecommerce
  module Sections
    module Cart
      class Cart < SitePrism::Section

        element :bttn_proceed, ".standard-checkout"

        def comprar
          bttn_proceed.gclick
        end

      end
    end
  end
end


