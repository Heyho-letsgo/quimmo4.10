# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :bien do
    type ""
    principal_groupe nil
    sous_groupe nil
    agence nil
    user nil
    proprietaire nil
  end
end
