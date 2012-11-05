class Micropost < ActiveRecord::Base
	validates :content, :length => { :maximun => 140 }
  attr_accessible :content, :user_id
end
