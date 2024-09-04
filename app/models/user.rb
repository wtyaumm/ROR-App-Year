class User < ApplicationRecord

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :birthday, presence: true
  validates :gender, presence: true
  validates :email, presence: true, uniqueness: true
  validates :phone_number, presence: true
  validates :subject, presence: true
end
