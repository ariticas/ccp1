class CreateNewcaseDivorces < ActiveRecord::Migration[6.1]
  def change
    create_table :newcase_divorces do |t|
      t.string :first_name
      t.string :last_name
      t.string :marriage_date
      t.string :seperatiion_date
      t.string :telephone
      t.string :married
      t.string :domestic_partnership

      t.timestamps
    end
  end
end
