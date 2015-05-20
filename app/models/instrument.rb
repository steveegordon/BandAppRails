class Instrument < ActiveRecord::Base
  has_many :users, through: :users_instruments
  belongs_to :user
end
