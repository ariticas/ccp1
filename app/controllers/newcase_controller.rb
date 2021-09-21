class NewcaseController < ApplicationController
  def new
  end
  
  def create
      @newcase = NewCase.new(newcase_params)
     
  end
  
  def yesmarried
      @newcase.update_attribute(:married, "yes")
  end

  
  private
  
  def newcase_params
      params.require(:newcase).permit(:state,:first_name,:last_name, :dob, :email, :telephone_number, :addr,:respondent_fname, :respondent_lname,:respondent_addr, :marriage_date, :state_of_marriage, :date_of_seperation, :number_of_children, :children_addr, :occupation , :work_addr, :net_monthly, :married)
      end
end

