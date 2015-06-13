RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration
  config.main_app_name = ['Шолковый путь,', 'административная панель']

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end

  config.model 'Meva' do
    list do
      fields :name, :price, :city, :sprod, :reting, :decript_photo
    end
  end

  config.model 'City' do
    list do
      fields :name, :country
    end
  end

  config.model 'Country' do
    list do
      fields :name
    end
  end

  config.model 'Prod' do
    list do
      fields :name
    end
  end

  config.model 'Sprod' do
    list do
      fields :name, :prod

    end
  end
end
