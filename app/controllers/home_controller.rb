class HomeController < ApplicationController
  def index
    @best_product = Meva.first
  end
end
