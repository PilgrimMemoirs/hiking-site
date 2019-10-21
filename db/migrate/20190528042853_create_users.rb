class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.integer :zipcode
      
      t.timestamps
    end
  end
end
