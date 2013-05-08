class Category < ActiveRecord::Base
  attr_accessible :cat

  has_and_belongs_to_many :products
end
