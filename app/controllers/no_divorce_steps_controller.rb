class NoDivorceStepsController < ApplicationController

    include Wicked::Wizard
    
    steps :personal_info ,:request_cs
        
    
    def show
        render_wizard
    end
end
