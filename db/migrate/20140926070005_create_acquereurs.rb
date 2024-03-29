class CreateAcquereurs < ActiveRecord::Migration
  def change
    create_table :acquereurs do |t|
      t.text :nom
      t.references :user, index: true
      t.references :agence, index: true
      t.references :sous_groupe, index: true
      t.references :principal_groupe, index: true

      t.timestamps
    end
  end
end
