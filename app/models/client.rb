class Client < ApplicationRecord
  has_one :user, :as => :user_role, dependent: :destroy
end
