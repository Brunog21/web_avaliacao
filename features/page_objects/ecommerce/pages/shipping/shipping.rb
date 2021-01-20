require_relative "../../sections/shipping/shipping.rb"

module Ecommerce
  module Pages
    module Shipping
      class Shipping < SitePrism::Page

        section :shipping, Ecommerce::Sections::Shipping::Shipping, "#center_column"

      end
    end
  end
end
