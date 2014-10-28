class Question < ActiveRecord::Base
  has_many :answers , dependent: :destroy
  validates_presence_of :title
  validates_presence_of :body
  #validates_presence_of :user_name
end
