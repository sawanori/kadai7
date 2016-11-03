class Tweet < ActiveRecord::Base
  validates :content, presence: true
  validates :content, length: { maximum:250 }   

end
