class NotMarriedStepsController < ApplicationController
    include Wicked::Wizard
    
    steps :personal_info ,:paternity_info
        
    
    def show
        render_wizard
    end
end
