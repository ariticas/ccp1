class NewcaseController < ApplicationController
  def new
    @user = User.new
    
  end
  
  def create
      @user = N.new(newcase_params)
      if @newcase_user.save
         session[:newcase_user_id] = @newcase_user.id
         redirect_to user_steps_path, notice: "Welcome to Child Custody Plus"
      else
          render :new
      
  end
end

  
  def update
  end
  
  private
  def newcase_params
      params.require(:newcase).permit(:state,:first_name,:last_name, :dob, :email, :telephone_number, :addr,:respondent_fname, :respondent_lname,:respondent_addr, :marriage_date, :state_of_marriage,:domesticp, :date_of_seperation, :number_of_children, :children_addr, :occupation , :work_addr, :net_monthly, :married)
  end
end

