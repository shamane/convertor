class CreateParsedCsvFiles < ActiveRecord::Migration
  def change
    create_table :parsed_csv_files do |t|
      t.string :period, null: false
      t.decimal :multiplier, precision: 5, scale: 4, null: true

      t.timestamps null: false
    end
    add_index :parsed_csv_files, [:period], unique: true
  end
end
# 2016-03-21,1.1271