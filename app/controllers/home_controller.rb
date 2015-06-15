class HomeController < ApplicationController
  def index
    @best_product = Meva.order(reting: :desc).limit(4)
    @slide = Slider.all
  end

  def katalogs
    @product = Meva.all
  end

  def product
 #   @prod = Meva.find(params[:id])
  end
end
