class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :species
      t.string :name
      t.string :age

      t.timestamps
    end
  end
end
