class CreateTripUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :trip_users do |t|

      t.timestamps
    end
  end
end
