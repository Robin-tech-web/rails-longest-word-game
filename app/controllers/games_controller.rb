class GamesController < ApplicationController
  def new
  end

  def score
  end

  def generate_grid(grid_size)
    array = ('A'..'Z').to_a
    grid = []
    grid_size.times do
      grid << array.sample
    end
    grid
  end
end
