class Person < ActiveRecord::Base
  has_many :theses, dependent: :destroy
  
  validates :username, presence: true
  validates :age, presence: true
end
