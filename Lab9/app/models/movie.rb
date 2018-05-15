class Movie < ApplicationRecord
  belongs_to :Director
  belongs_to :Address
end
