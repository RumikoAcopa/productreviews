class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :image_url

  
end
