class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
    	t.text :content
    	t.integer :owner

      t.timestamps null: false
    end
  end
end
