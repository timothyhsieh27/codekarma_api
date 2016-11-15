class User < ApplicationRecord
  belongs_to :user_role, polymorphic: true
end
