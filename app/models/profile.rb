class Profile < ApplicationRecord
  belongs_to :user
  has_one :user
  validates :name ,:surname ,:education ,:experience ,:knowledge ,:availability ,:address ,presence:true
end
