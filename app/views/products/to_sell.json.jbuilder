json.array!(@products) do |product|
  json.extract! product, :id, :comercialname, :unitprice
end