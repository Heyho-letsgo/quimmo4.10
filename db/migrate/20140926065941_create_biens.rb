class CreateBiens < ActiveRecord::Migration
  def change
    create_table :biens do |t|
      t.string :type
      t.references :principal_groupe, index: true
      t.references :sous_groupe, index: true
      t.references :agence, index: true
      t.references :user, index: true
      t.references :proprietaire, index: true

      t.timestamps
    end
  end
end
