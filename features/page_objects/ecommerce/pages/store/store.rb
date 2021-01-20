require_relative "../../sections/store/showcase.rb"

module Ecommerce
  module Pages
    module Store
      class Store < SitePrism::Page

        section :store, Ecommerce::Sections::Store::Showcase, ".product_list", match: :first

      end
    end
  end
end
