class AddUsertoPhoto < ActiveRecord::Migration
  def up 
  	change_table :photos do |t|
	  t.integer :user_id
	end
  end

  def down
  end
end
