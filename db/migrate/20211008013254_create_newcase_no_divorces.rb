class CreateNewcaseNoDivorces < ActiveRecord::Migration[6.1]
  def change
    create_table :newcase_no_divorces do |t|
      t.string :first_name
      t.string :last_name
      t.string :telephone
      t.string :request_cs

      t.timestamps
    end
  end
end
