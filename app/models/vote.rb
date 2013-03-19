class Vote < ActiveRecord::Base
  attr_accessible :topic_id
  belongs_to :user
end
