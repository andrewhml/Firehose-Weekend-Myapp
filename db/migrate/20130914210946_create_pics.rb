class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.integer 	:hour
    	t.string 	:emotion
    	t.string 	:learned

      t.timestamps
    end
  end
end
