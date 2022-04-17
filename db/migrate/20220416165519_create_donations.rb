class CreateDonations < ActiveRecord::Migration[7.0]
  def change
    create_table :donations do |t|
      t.string :name
      t.string :email
      t.integer :amount
      t.integer :project_id

      t.timestamps
    end
  end
end
