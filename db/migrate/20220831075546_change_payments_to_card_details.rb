class ChangePaymentsToCardDetails < ActiveRecord::Migration[6.1]
  def change
    rename_table :payments, :card_details
  end
end
