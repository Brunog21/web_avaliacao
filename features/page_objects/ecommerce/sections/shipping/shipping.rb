module Ecommerce
  module Sections
    module Shipping
      class Shipping < SitePrism::Section

        element :bttn_continue, ".button.btn.btn-default.button-medium"
        element :terms, "#uniform-cgv"

        def shipping_confirm
          terms.gclick
          bttn_continue.gclick
        end

      end
    end
  end
end
