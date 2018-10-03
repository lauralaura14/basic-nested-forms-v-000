class Person < ActiveRecord::Base
  has_many :addresses
  acceptes_nested_attributes_for :addresses
end
