class CreateVenues < ActiveRecord::Migration[5.0]
  def change
    create_table :venues do |t|
    	t.string :name, null:false
    	t.integer :user_id, null:false
    	t.timestamps null:false
    end
  end
end
