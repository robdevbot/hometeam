class CreatePackages < ActiveRecord::Migration[5.0]
  def change
    create_table :packages do |t|
    	t.timestamps null:false
    end
  end
end
