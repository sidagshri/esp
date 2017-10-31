class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.float :principal_amount
      t.float :emi_amount
      t.integer :no_of_installments
      t.float :rate_of_interest
      t.string :roi_mode
      t.date :start_date
      t.string :reference_no
      t.integer :bank_id

      t.timestamps
    end
  end
end
