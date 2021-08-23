Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:3:21:alex.Profanity:Be careful with 'fucking', it’s profane in some cases.
      fail.md:6:13:alex.Profanity:Be careful with 'damn', it’s profane in some cases.
      fail.md:6:18:alex.Profanity:Be careful with 'sexy', it’s profane in some cases.
      fail.md:8:210:alex.Profanity:Be careful with 'dead', it’s profane in some cases.
      """
