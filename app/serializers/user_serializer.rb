class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :created_at, :sign_in_count

  attribute :last_sign_in_at do |user|
    user.last_sign_in_at && user.last_sign_in_at.strftime('%m/%d/%Y')
  end
end
