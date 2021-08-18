class CreateTravelPlans < ActiveRecord::Migration[6.1]
  def change
    create_table :travel_plans do |t|
      t.string :name
      t.date :start_data
      t.date :end_date
      t.integer :destination_id

      t.timestamps
    end
  end
end
