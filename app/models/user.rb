class User < ActiveRecord::Base
    validates :userid, presence: true, uniqueness: true
    has_secure_password
end
