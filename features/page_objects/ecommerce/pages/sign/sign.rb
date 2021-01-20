require_relative "../../sections/sign/sign.rb"

module Ecommerce
  module Pages
    module Sign
      class Sign < SitePrism::Page

        section :sign, Ecommerce::Sections::Sign::Sign, "#center_column"

      end
    end
  end
end
