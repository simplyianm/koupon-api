class User < ActiveRecord::Base
  has_secure_token
end
