FactoryBot.define do
  factory :player_white, class: User do
    username { "white" }
    rating { 1500 }
    email { "white@email.com" }
  end

  factory :player_black, class: User do
    username { "black" }
    rating { 1600 }
    email { "black@email.com" }
  end
end
