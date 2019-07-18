class User < ApplicationRecord

  has_many :games, :foreign_key => :wh_player
  has_many :games, :foreign_key => :bk_player

  devise :database_authenticatable,
         :jwt_authenticatable,
         jwt_revocation_strategy: JWTBlacklist
end
