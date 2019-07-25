class Game < ApplicationRecord

  belongs_to :user, :foreign_key => :wh_player
  belongs_to :user, :foreign_key => :bk_player

  has_many :moves

  has_one :board

end
