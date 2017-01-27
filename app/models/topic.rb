class Topic < ApplicationRecord
# has_many - one half of the association of votes with topics
#            an array of vote objects will be associated with
#            each Topic instance
  has_many :votes, dependent: :destroy
end
