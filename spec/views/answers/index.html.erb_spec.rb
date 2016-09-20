require 'rails_helper'

RSpec.describe "answers/index", type: :view do
  before(:each) do
    assign(:answers, [
      Answer.create!(
        :question_id => 2,
        :content => "Content",
        :vote_count => 3,
        :user_id => 4
      ),
      Answer.create!(
        :question_id => 2,
        :content => "Content",
        :vote_count => 3,
        :user_id => 4
      )
    ])
  end

  it "renders a list of answers" do
    render
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Content".to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
  end
end
