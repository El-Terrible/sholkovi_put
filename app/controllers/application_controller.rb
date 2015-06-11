class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :get_kategory

  private
  def get_kategory
    @frute = Prod.find_by_name('Фрукты').id
    @frut_subcategory = Sprod.all.where(prod_id:[@frute])

    @sfrute = Prod.find_by_name('Сухофрукты').id
    @sfrut_subcategory = Sprod.all.where(prod_id:[@sfrute])

    @ovoshi = Prod.find_by_name('Овощы').id
    @ovoshi_subcategory = Sprod.all.where(prod_id:[@ovoshi])
  end
end
