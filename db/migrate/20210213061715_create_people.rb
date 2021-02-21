class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.text :old
      t.text :gender
      t.text :blood 
      t.timestamps
    end
  end
end
