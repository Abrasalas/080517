class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.integer :level
      t.string :nature
      t.string :name

      t.timestamps
    end
  end
end
