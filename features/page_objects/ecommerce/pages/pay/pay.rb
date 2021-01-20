require_relative "../../sections/pay/pay.rb"

module Ecommerce
  module Pages
    module Pay
      class Pay < SitePrism::Page

        section :pay, Ecommerce::Sections::Pay::Pay, "#center_column"

      end
    end
  end
end
