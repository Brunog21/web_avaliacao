module Ecommerce
  module Sections
    module Address
      class Address < SitePrism::Section

        element :bttn_continue, ".button.btn.btn-default.button-medium"

        def confirm_address
          bttn_continue.gclick
        end

      end
    end
  end
end
