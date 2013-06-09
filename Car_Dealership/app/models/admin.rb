class Admin < ActiveRecord::Base
  attr_accessible :email, :employee_ID, :first_name, :last_name, :password
end
