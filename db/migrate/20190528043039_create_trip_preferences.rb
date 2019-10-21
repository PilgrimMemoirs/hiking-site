class CreateTripPreferences < ActiveRecord::Migration[5.2]
  def change
    create_table :trip_preferences do |t|

      t.timestamps
    end
  end
end
