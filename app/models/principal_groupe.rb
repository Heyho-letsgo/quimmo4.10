class PrincipalGroupe < ActiveRecord::Base
  has_many :sous_groupes
  has_many :agences
  has_many :users
  has_many :acquereurs
  has_many :proprietaires
end
