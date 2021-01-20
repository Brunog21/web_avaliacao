module Ecommerce
  module Sections
    module Sign
      class Sign < SitePrism::Section

        element :input_email, "#email"
        element :pass, "#passwd"
        element :bttn_submit, "#SubmitLogin"

        def logar
          input_email.gset "TesteAutomation@email.com"
          pass.gset "12345"
          bttn_submit.gclick
        end

      end
    end
  end
end
