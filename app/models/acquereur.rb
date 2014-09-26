class Acquereur < ActiveRecord::Base
  belongs_to :user
  belongs_to :agence
  belongs_to :sous_groupe
  belongs_to :principal_groupe
end
