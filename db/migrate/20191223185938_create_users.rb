class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :name
      t.integer :email

      t.timestamps
    end
  end
end
