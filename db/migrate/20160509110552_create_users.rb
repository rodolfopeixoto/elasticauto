class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    #Username
    t.string :username
    t.string :avatar

      t.timestamps null: false
    end
  end
end
