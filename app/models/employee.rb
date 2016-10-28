class Employee < ActiveRecord::Base
  belongs_to :company
  validates_presence_of:employee_name, :message => ": Enter your Name"
end
