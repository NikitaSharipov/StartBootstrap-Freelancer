class Appeal < ApplicationRecord
  validates :name, :email, :phone_number, :message, presence: true
  validates :email, :phone_number, uniqueness: true
end
