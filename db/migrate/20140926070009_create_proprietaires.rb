class CreateProprietaires < ActiveRecord::Migration
  def change
    create_table :proprietaires do |t|
      t.references :principal_groupe, index: true
      t.references :sous_groupe, index: true
      t.references :agence, index: true
      t.references :user, index: true
      t.string :nom

      t.timestamps
    end
  end
end
