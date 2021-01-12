class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :comment
end
