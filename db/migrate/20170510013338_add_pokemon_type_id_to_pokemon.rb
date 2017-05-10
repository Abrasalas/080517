class AddPokemonTypeIdToPokemon < ActiveRecord::Migration[5.0]
  def change
    add_column :pokemons, :pokemon_type_id, :integer
    add_index :pokemons, :pokemon_type_id
  end
end
