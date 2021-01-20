module Ecommerce
  module Sections
    module Pay
      class Pay < SitePrism::Section

        element :bttn_continue, ".button.btn.btn-default.button-medium"
        element :cheque, ".cheque"

        def payment
          cheque.gclick
          bttn_continue.gclick
        end

      end
    end
  end
end
