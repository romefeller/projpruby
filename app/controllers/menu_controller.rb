class MenuController < ApplicationController
    layout "mailer"
    def teste
    end
    
    def root
    end
    
    def numero
        @var = params[:x]
        @var2 = params[:y]
    end
    
end
