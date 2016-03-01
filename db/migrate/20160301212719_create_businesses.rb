class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :slogan
      t.string :description
      t.string :address
      t.string :worktime
      t.string :picture

      t.timestamps null: false
    end
  end
end
