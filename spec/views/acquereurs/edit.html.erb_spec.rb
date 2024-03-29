require 'rails_helper'

RSpec.describe "acquereurs/edit", :type => :view do
  before(:each) do
    @acquereur = assign(:acquereur, Acquereur.create!(
      :nom => "MyText",
      :user => nil,
      :agence => nil,
      :sous_groupe => nil,
      :principal_groupe => nil
    ))
  end

  it "renders the edit acquereur form" do
    render

    assert_select "form[action=?][method=?]", acquereur_path(@acquereur), "post" do

      assert_select "textarea#acquereur_nom[name=?]", "acquereur[nom]"

      assert_select "input#acquereur_user_id[name=?]", "acquereur[user_id]"

      assert_select "input#acquereur_agence_id[name=?]", "acquereur[agence_id]"

      assert_select "input#acquereur_sous_groupe_id[name=?]", "acquereur[sous_groupe_id]"

      assert_select "input#acquereur_principal_groupe_id[name=?]", "acquereur[principal_groupe_id]"
    end
  end
end
