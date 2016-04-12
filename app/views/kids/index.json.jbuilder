json.array!(@kids) do |kid|
  json.extract! kid, :id, :name, :age, :hight, :weight, :hobby
  json.url kid_url(kid, format: :json)
end
