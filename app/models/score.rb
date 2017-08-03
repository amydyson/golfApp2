class Score < ApplicationRecord
  belongs_to :golfer, optional: true
  belongs_to :tournament, optional: true
end


