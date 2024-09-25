class Post < ApplicationRecord
  encrypts :title, deterministic: true
  encrypts :content, deterministic: true
end
