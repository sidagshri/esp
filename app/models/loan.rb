class Loan < ApplicationRecord
  has_many :installments
  belongs_to :bank
end
