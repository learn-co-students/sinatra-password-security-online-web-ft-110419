class CreateUsers < ActiveRecord::Migration[5.1]
  def up
  	create_table :users do |table|
  		table.string :username 
  		table.string :password_digest
  	end
  end
  
  def down
  	drop_table :users
  end
end
