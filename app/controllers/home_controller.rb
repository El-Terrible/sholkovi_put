class HomeController < ApplicationController
  def index
    @best_product = Meva.order(reting: :desc).limit(4)
  end
end
