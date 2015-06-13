class HomeController < ApplicationController
  def index
    @best_product = Meva.order(reting: :desc).limit(4)
  end

  def katalogs
  end

  def product
    @category = Meva.find(params[:id])

  end
end
