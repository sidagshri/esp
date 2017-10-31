class CreateInstallments < ActiveRecord::Migration[5.1]
  def change
    create_table :installments do |t|
      t.float :interest
      t.float :principal
      t.integer :loan_id
      t.date :date

      t.timestamps
    end
  end
end
