class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.integer :age
      t.string :name
      t.boolean :sex

      t.timestamps
    end
  end
end
