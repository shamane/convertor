class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :password
      t.string :email
      t.references :auction, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
