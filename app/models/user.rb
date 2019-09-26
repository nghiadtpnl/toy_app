class User < ApplicationRecord
  validates :name, presence: true, length: {minimum: 10}
  has_secure_password
end
