require_relative "../../sections/clothes/clothes.rb"
require_relative "../../sections/shopping/preceed.rb"

module Ecommerce
  module Pages
    module Clothe
      class Clothe < SitePrism::Page
        section :clothese, Ecommerce::Sections::Clothes::Clothese, ".product_list"
        section :preceed, Ecommerce::Sections::Shopping::Preceed, ".button-container"
      end
    end
  end
end
