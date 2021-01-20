Dir[File.join(File.dirname(__FILE__), "page_objects/ecommerce/pages/*.rb")]
  .sort.each { |file| require file }

module Ecommerce
  module Pages
    class ECPages
      class << self
        def home
          Ecommerce::Pages::Home::Home.new
        end
      end
    end
  end
end

module Ecommerce
  module Pages
    class ECPages
      class << self
        def store
          Ecommerce::Pages::Store::Store.new
        end
      end
    end
  end
end

module Ecommerce
  module Pages
    class ECPages
      class << self
        def clothe
          Ecommerce::Pages::Clothe::Clothe.new
        end
      end
    end
  end
end

module Ecommerce
  module Pages
    class ECPages
      class << self
        def cart
          Ecommerce::Pages::Cart::Cart.new
        end
      end
    end
  end
end

module Ecommerce
  module Pages
    class ECPages
      class << self
        def sign
          Ecommerce::Pages::Sign::Sign.new
        end
      end
    end
  end
end

module Ecommerce
  module Pages
    class ECPages
      class << self
        def address
          Ecommerce::Pages::Address::Address.new
        end
      end
    end
  end
end

module Ecommerce
  module Pages
    class ECPages
      class << self
        def shipping
          Ecommerce::Pages::Shipping::Shipping.new
        end
      end
    end
  end
end

module Ecommerce
  module Pages
    class ECPages
      class << self
        def pay
          Ecommerce::Pages::Pay::Pay.new
        end
      end
    end
  end
end

