class Bien < ActiveRecord::Base
  belongs_to :principal_groupe
  belongs_to :sous_groupe
  belongs_to :agence
  belongs_to :user
  belongs_to :proprietaire
end
