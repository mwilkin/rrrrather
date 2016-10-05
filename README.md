# Would You Rather Clone

### Ruby on Rails | AJAX 

### Matt Wilkin

#### Description

* The idea is that users are posed tough questions and offered the option to answer and see how others responded when asked the same questions. 

#### User Stories

* As a user, I want to be able to see a list of questions to vote on so that I can have fun taking a survey. (To begin, consider text only questions, that record the answer and add an indicator for which was selected (text or css).)
* As a user, I want to be able to choose an answer so that I can see how many others also made the same selection as I did. (Use AJAX to process answer and return totals for each response. Hint: consider using group and count methods.)
* As a user, I want to be able to add a comment to a question to share my opinion about the selection that I made. (Use AJAX to show comment fields and process values.)


#### Further Exploration

* User authentication.
* User authorization; add the ability to create an admin account with capability to delete/update/add questions, users, responses, etc.
* Implement welcome emails for new users.
* Allow users to add questions and categories for lists of questions.
* Allow users to sort questions by category, by most votes, etc.
* Allow users to sort by the most 'controversial' questions (ie: the questions whose responses are closest to 50-50).
* Allow users to see how other users are responding to the questions they've added to the site.
* Send users update emails for when a user's questions gets a comment.
* Allow users to toggle whether or not they'd like an update email sent when their question receives comments or responses.
* Use the ChartKick gem to create graphs or charts of user responses or other data.
* Images for voting options.
* Allow users to upload images to questions they create with Paperclip.
* Allow users to upload avatars to their user accounts with Paperclip.
* jQuery or CSS animation.

#### Full functionality not achieved.

<!-- <tr>
  <td colspan="1"><%= question.answers.first %><br><%= question.answers.first.content %></td>
  <td colspan="2">OR<br><%= question.vote_count %></td>
  <td colspan="1"><%= question.answers.last.image %><br><%= question.answers.first.content %></td>
</tr> -->
