# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :acquereur do
    nom "MyText"
    user nil
    agence nil
    sous_groupe nil
    principal_groupe nil
  end
end
