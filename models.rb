class User < ActiveRecord::Base
  def name
    fname + ' ' + lname
  end
end