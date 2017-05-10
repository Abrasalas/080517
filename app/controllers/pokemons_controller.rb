class PokemonsController < InheritedResources::Base

	def new
		@pokemon = Pokemon.new
		@pokemon_types = PokemonType.all
	end

  private

    def pokemon_params
      params.require(:pokemon).permit(:level, :nature, :name)
    end
end

