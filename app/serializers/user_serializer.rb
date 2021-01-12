class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :email
  #attributes :created_date do |user|
  #  user && user.created_at.strftime('%d/%m/%Y')
  #end
  

  #UserSerializer.new(resource).serializable_hash[:data][:attributes]
  #UserSerializer.new(resource).serializable_hash[:data].map{|data| data[:attributes]}
  #The 1st one will access serializer data for single record, the 2nd is to access multiple records
end 
