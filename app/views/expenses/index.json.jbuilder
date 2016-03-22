json.array!(@expenses) do |expense|
  json.extract! expense, :id, :name, :cost, :kind
  json.url expense_url(expense, format: :json)
end
