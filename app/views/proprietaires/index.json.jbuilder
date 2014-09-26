json.array!(@proprietaires) do |proprietaire|
  json.extract! proprietaire, :id, :principal_groupe_id, :sous_groupe_id, :agence_id, :user_id, :nom
  json.url proprietaire_url(proprietaire, format: :json)
end
