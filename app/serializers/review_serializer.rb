class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :comment, :user_id, :product_id

end
