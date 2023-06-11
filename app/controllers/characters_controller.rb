class CharactersController < ApplicationController
  def index
    @characters = Character.all
    sleep 5
  end
end
