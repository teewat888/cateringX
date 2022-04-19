class CreateMenuInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_infos do |t|
      t.date :mdate
      t.string :lunch_main_puree

      t.timestamps
    end
  end
end
