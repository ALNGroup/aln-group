class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :phone_work
      t.string :phone_private
      t.boolean :have_car
      t.string :picture

      t.timestamps null: false
    end
    add_index :users, :username, unique: true
  end
end
script/generate migration remove_description_from_task description:string