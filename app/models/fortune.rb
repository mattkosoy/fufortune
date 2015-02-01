class Fortune < ActiveRecord::Base
  belongs_to :user

  validates :copy, presence: true
  validates :user_id, presence: true

end
