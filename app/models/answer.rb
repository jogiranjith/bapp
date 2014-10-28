class Answer < ActiveRecord::Base
  belongs_to :question
  validates_presence_of :question_id
  validates_presence_of :body
end
