require 'bcrypt'

class User
  include Mongoid::Document

  field :name, type: String
  field :email, type: String
  field :password, type: String

  def password=(new_password)
    self.password = new_password
  end

  def authenticate(test_password)
    if self.password == test_password
      self
    else
      false
    end
  end

end
