class Agence < ActiveRecord::Base
  belongs_to :principal_groupe
  belongs_to :sous_groupe
  has_many :users
end
