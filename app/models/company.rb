class Company < ActiveRecord::Base
    validates_presence_of:Company_name, :message => ":Please Enter a valid company name"
    has_many :employees
end
