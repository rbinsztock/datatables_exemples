class Article < ActiveRecord::Base
  attr_accessible :article, :titre, :user_id
  belongs_to :user
end
