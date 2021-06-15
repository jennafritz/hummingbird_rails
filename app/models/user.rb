class User < ApplicationRecord
    has_many :user_games
    has_many :games, through: :user_games

    validates :username, presence: true, uniqueness: true, length: {minimum: 1}
    validates :password, presence: true, length: {minimum: 1}
end
