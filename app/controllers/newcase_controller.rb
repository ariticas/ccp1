class NewcaseController < ApplicationController
  def new
    @newcase = Newcase.new
  end
  
  def create
      @newcase = Newcase.new(newcase_params)
      @newcase.save
  end

  def yes_married
    @newcase = Newcase.find(params[:id])
    @newcase.update_attribute(:married, 'yes')
  end
  
  def update
  end
  
  private
  def newcase_params
      params.require(:newcase).permit(:state,:first_name,:last_name, :dob, :email, :telephone_number, :addr,:respondent_fname, :respondent_lname,:respondent_addr, :marriage_date, :state_of_marriage,:domesticp, :date_of_seperation, :number_of_children, :children_addr, :occupation , :work_addr, :net_monthly, :married)
  end
end

