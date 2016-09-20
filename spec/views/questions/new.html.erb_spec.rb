require 'rails_helper'

RSpec.describe "questions/new", type: :view do
  before(:each) do
    assign(:question, Question.new(
      :user_id => 1,
      :content => "MyString"
    ))
  end

  it "renders new question form" do
    render

    assert_select "form[action=?][method=?]", questions_path, "post" do

      assert_select "input#question_user_id[name=?]", "question[user_id]"

      assert_select "input#question_content[name=?]", "question[content]"
    end
  end
end
