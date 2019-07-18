class Game < ApplicationRecord

  belongs_to :user, class_name:  "White_Player", :foreign_key => :wh_player
  belongs_to :user, class_name:  "Black_Player", :foreign_key => :bk_player

  has_many :moves

end
