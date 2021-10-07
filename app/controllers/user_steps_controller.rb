class UserStepsController < ApplicationController
    
    
    include Wicked::Wizard
    
    steps :step1 ,:step2 ,:step3 ,:step4 ,:step5 ,:step6 ,:step7 ,:step8
        
    
    def show
        render_wizard
    end


end
