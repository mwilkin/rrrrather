FactoryGirl.define do
  factory :answer do
    question_id 1
    content "MyString"
    vote_count 1
    user_id 1
  end
end
