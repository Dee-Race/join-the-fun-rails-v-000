class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add column :rides, :taxi_id, :integer
    add column :passenger, :passenger_id, :integer
  end
end
