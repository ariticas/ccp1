class AddDefaultValueToMarried < ActiveRecord::Migration[6.1]
  def change
      change_column_default(
        :newcases,
        :married,
        from: nil,
        to: "no"
      )
  end
end
