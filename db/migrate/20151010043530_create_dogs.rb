class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :dog_name
      t.integer :dog_age
      t.string :dog_picture

      t.timestamps
    end
  end
end
