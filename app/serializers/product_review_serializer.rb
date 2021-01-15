class ProductReviewSerializer
  include FastJsonapi::ObjectSerializer
  has_many :reviews
  attributes :id, :comment
  #attributes of product I want, need to use options include todolist show action ex.



end
