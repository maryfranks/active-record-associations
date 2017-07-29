class Book < ApplicationRecord
  has_many :holds
  has_many :loans
end
