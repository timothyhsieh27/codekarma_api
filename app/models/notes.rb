class TypeofUser < ApplicationRecord
  has_one :user, :as => :userable, dependent: :destroy
end

# c = Client.new
# c.first_name = "Name"
# c.save
#
# u = User.new
# u.userable = c
#
# userable is an attribute
# userable id = client id in client table
# userable type = client (name of table)
#
# has one for dev project
