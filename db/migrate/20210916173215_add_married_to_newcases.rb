class AddMarriedToNewcases < ActiveRecord::Migration[6.1]
  def change
    add_column :newcases, :married, :string
  end

end
