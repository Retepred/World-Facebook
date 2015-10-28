class AddMonthlySpendingToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :monthlyspending, :decimal
  end
end
