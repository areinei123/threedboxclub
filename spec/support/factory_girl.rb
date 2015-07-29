require 'factory_girl'

FactoryGirl.define do
  factory :user do
    sequence(:email) {|n| "user#{n}@example.com" }
    sequence(:username) {|n| "User #{n}"}
    password 'password'
    password_confirmation 'password'
  end

  factory :box do
    month 'January'
    completed true
  end

  factory :item do
    sequence(:title) {|n| "Sweet Thing #{n}"}
    description 'Its wicked pissah'
    artist 'Brosephus Rex'
    file 'somefile.png' #this needs to be changed to reflect and actual file
    source 'thisurl.com' #is this supposed to be a url?
    primary_picture { fixture_file_upload("images.jpeg", "image/jpeg")}
  end
end
