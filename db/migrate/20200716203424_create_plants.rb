class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|

      t.timestamps
    end
  end
end
