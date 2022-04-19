class CreateVegetables < ActiveRecord::Migration[6.1]
  def change
    create_table :vegetables do |t|
      t.string :name
      t.string :veg_type
      t.boolean :is_suit_minced_moist

      t.timestamps
    end
  end
end
