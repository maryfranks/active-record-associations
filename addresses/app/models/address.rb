class Address < ApplicationRecord
  belongs_to :person
  belongs_to :country 
end
