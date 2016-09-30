class CreateTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tags do |t|
    	t.integer :broadcast_id, null:false
    	t.integer :performer_id, null:false
    	t.timestamps null:false
    end
  end
end
