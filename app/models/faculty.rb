class Faculty < ActiveRecord::Base
  has_many :theses, dependent: :destroy
end
