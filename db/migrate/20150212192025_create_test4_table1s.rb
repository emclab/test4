class CreateTest4Table1s < ActiveRecord::Migration
  def change
    create_table :test4_table1s do |t|
      t.string :note

      t.timestamps null: false
    end
  end
end
