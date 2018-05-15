class ActorMovie < ApplicationRecord
  belongs_to :Director
  belongs_to :Movie

  has_many :actors
  has_many :movies

end
