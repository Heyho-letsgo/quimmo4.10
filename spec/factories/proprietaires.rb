# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :proprietaire do
    principal_groupe nil
    sous_groupe nil
    agence nil
    user nil
    nom "MyString"
  end
end
