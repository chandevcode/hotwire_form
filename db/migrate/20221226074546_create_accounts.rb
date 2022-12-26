class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :account_type
      t.string :name
      t.string :company_number
      t.date :date_of_birth
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
