class CreateDestinationCities < ActiveRecord::Migration[7.0]
  def change
    create_table :destination_cities do |t|

      t.timestamps
    end
  end
end
