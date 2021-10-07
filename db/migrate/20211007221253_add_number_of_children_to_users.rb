class AddNumberOfChildrenToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :number_of_children, :string
  end
end
