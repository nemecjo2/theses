class Person < ActiveRecord::Base
  validates :username, presence: true
  validates :age, presence: true
end
