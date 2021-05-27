@multiple_choice_options
Feature: Multiple Choice Question - Options

  Background: Steps for Ask login/create quiz
    Given I open "login" page
    When I type "ask_instr@aol.com" into email field
    And I type "12345" into password field
    And I wait for 2 sec
    And I click "Sign In" button
    And I wait for 3 sec
    When I click on "Quizzes" link
    And I wait for 2 sec
    And I click "Create New Quiz" button
    And I wait for 1 sec

  @multiple_choice_options1
  Scenario: Multiple Choice Question - Options: Max 1000 characters
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "hgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhgjkdhgjkdhgjkhdjkghdkjhgjkdhgkdjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdhjkgdhgdjkhghgdkjhgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhgjkdhgjkdhgjkhdjkghdkjhgjkdhgkdjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdhjkgdhgdjkhghgdkjhgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhgjkdhgjkdhgjkhdjkghdkjhgjkdhgkdjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdhjkgdhgdjkhghgdkjhgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhgjkdhgjkdhgjkhdjkghdkjhgjkdhgkdjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdh" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I type "jgkfjgkfj" as question "Q1" option field "Option 2*"
    And I wait for 2 sec
    And I check "Option 1*" as correct answer in "Q1"
    When I click "Save" button
    And I wait for 2 sec
    Then quiz "1 Multiple Choice Automation" should be displayed on the list of quizzes
    When I delete "1 Multiple Choice Automation" from the list of quizzes
    And I wait for 1 sec

  @multiple_choice_options2
  Scenario: Multiple Choice Question - Options: Max 1000 +1 characters
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "hgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhggjkdhgjkdhgjkhdjkghdkjhgjkdhgkdfjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdhjkgdhgdjkhghgdkjhgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhgjkdhgjkdhgjkhdjkghdkjhgjkdhgkdjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdhjkgdhgdjkhghgdkjhgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhgjkdhgjkdhgjkhdjkghdkjhgjkdhgkdjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdhjkgdhgdjkhghgdkjhgfjkdhgkfdjhgkjfdhgjkfdhgjkfdhjkghfdjkghfdjkhgkjfdhgjkdhgkjhdjkghjdkghkjdhgjkdhgjkdhgjkdhgjkhdjkghdkjhgjkdhgkdjhgkdhgjkdhgdjhgjdkghdjkhgjdhgkdhgdkhgkjdhgjkdhgjkdhgkdhkjghdkghdjkhgjdkhgjkdhgjdhgkjhdkjghdkjhgjkdhgkdhgghjkdhgdkjhghdjkhgkjdh" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I type "jgkfjgkfj" as question "Q1" option field "Option 2*"
    And I wait for 2 sec
    And I check "Option 1*" as correct answer in "Q1"
    When I click "Save" button
    And I wait for 2 sec
    Then quiz "1 Multiple Choice Automation" should be displayed on the list of quizzes
    When I delete "1 Multiple Choice Automation" from the list of quizzes
    And I wait for 1 sec

  @multiple_choice_options3
  Scenario: Multiple Choice Question - Options: Min 1 character
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "h" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I type "jgkfjgkfj" as question "Q1" option field "Option 2*"
    And I wait for 2 sec
    And I check "Option 1*" as correct answer in "Q1"
    When I click "Save" button
    And I wait for 2 sec
    Then quiz "1 Multiple Choice Automation" should be displayed on the list of quizzes
    When I delete "1 Multiple Choice Automation" from the list of quizzes
    And I wait for 1 sec



  @multiple_choice_options4
  Scenario: Multiple Choice Question - Options - At least 2 choices are required, cannot be empty
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "hgfjkdhg" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I click "Save" button
    And I wait for 2 sec
    Then "Quiz is not completed. Check highlighted with \"red\" areas" should appear

  @multiple_choice_options5
  Scenario: Multiple Choice Question - Options -Max 15+1 choices
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "hgfjkdhgkfd" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I type "jgkfjgkfj" as question "Q1" option field "Option 2*"
    When I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 3*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 4*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 5*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 6*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 7*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 8*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 9*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 10*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 11*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 12*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 13*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 14*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 15*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 16*"
    And I wait for 2 sec
    And I check "Option 1*" as correct answer in "Q1"
    When I click "Save" button
    And I wait for 2 sec
    When I click on "Quizzes" link
    Then quiz "1 Multiple Choice Automation" shouldn't be displayed on the list of quizzes
    And I wait for 1 sec


  @multiple_choice_options6
  Scenario:Multiple Choice Question - Options -Min 2 choices
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "1" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I type "jgkfjgkfj" as question "Q1" option field "Option 2*"
    And I wait for 2 sec
    And I check "Option 1*" as correct answer in "Q1"
    When I click "Save" button
    And I wait for 2 sec
    Then quiz "1 Multiple Choice Automation" should be displayed on the list of quizzes
    When I delete "1 Multiple Choice Automation" from the list of quizzes
    And I wait for 1 sec


  @multiple_choice_options7
  Scenario: Multiple Choice Question - Options -Max 15 choices
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "hgfjkdhgkfd" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I type "jgkfjgkfj" as question "Q1" option field "Option 2*"
    When I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 3*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 4*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 5*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 6*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 7*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 8*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 9*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 10*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 11*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 12*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 13*"
    And I click on add option
    And I type "jgkfjgkfj" as question "Q1" option field "Option 14*"
    And I click on add option
    And I type "jgfkgjkf" as question "Q1" option field "Option 15*"
    And I wait for 2 sec
    And I check "Option 1*" as correct answer in "Q1"
    When I click "Save" button
    And I wait for 2 sec
    When I click on "Quizzes" link
    Then quiz "1 Multiple Choice Automation" should be displayed on the list of quizzes
    When I delete "1 Multiple Choice Automation" from the list of quizzes
    And I wait for 1 sec


  @multiple_choice_options8
  Scenario:Multiple Choice Question - Options: Cannot be empty
    Given I type "1 Multiple Choice Automation" as quiz title
    When I add a question
    And I select "Multiple-Choice" question type
    And I type "" as question "Q1" text field "Question *"
    When I type "jgfkgjkf" as question "Q1" option field "Option 1*"
    And I type "jgkfjgkfj" as question "Q1" option field "Option 2*"
    And I wait for 2 sec
    And I check "Option 1*" as correct answer in "Q1"
    When I click "Save" button
    And I wait for 2 sec
    Then "This field is required" should appear
    And "Quiz is not completed. Check highlighted with \"red\" areas" should appear
    And I wait for 2 sec









    



