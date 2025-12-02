class Message < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users
  belongs_to :room      # ← これも必要なはず
  belongs_to :user 
end
