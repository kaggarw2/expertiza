class SubmissionRecord < ActiveRecord::Base
  has_many :GitDatum
  validates :content, presence: true
  validates :operation, presence: true
  validates :team_id, presence: true
  validates :user, presence: true
  validates :assignment_id, presence: true
end
