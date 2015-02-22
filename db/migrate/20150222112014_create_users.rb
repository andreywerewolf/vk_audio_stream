class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :vk_id
      t.string :token
      t.timestamps
    end
  end
end
