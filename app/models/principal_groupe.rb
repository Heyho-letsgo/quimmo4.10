class PrincipalGroupe < ActiveRecord::Base
  has_many :sous_groupes
  has_many :agences
  has_many :users
end
