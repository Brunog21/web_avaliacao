require_relative "../../sections/address/address.rb"

module Ecommerce
  module Pages
    module Address
      class Address < SitePrism::Page

        section :address, Ecommerce::Sections::Address::Address, "#center_column"

      end
    end
  end
end
