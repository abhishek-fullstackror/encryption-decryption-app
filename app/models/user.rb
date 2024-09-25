class User < ApplicationRecord
  encrypts :email, deterministic: true
end
