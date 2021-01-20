module Ecommerce
  module Sections
    module Shopping
      class Preceed < SitePrism::Section

        element :product_item, '.clearfix'
        element :btn_test, '.btn.btn-default.button.button-medium'

        def btn_preceed
          btn_test.gclick
        end

      end
    end
  end
end
