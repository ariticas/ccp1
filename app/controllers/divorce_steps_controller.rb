class DivorceStepsController < ApplicationController

        
    include Wicked::Wizard
    
    steps  :marriage_info ,:personal_info
        
    
    def show
        render_wizard
    end
end
