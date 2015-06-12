class Sprod < ActiveRecord::Base
  belongs_to :prod
  has_many :mevas
end
