class CreateNewcases < ActiveRecord::Migration[6.1]  def change
    create_table :newcases do |t|
      t.string :state
      t.string :first_name
      t.string :last_name
      t.string :dob
      t.string :email
      t.string :telephone_number
      t.string :addr
      t.string :respondent_fname
      t.string :respondent_lname
      t.string :respondent_addr
      t.string :marriage_date
      t.string :state_of_marriage
      t.string :date_of_seperation
      t.string :number_of_children
      t.string :children_addr
      t.string :occupation
      t.string :work_addr
      t.string :net_monthly

      t.timestamps
    end
  end
end
