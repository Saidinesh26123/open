Feature: Account Registration

  
  Scenario: Successful Account Registration
    Given the user navigates to Register Account page
    When the user enters the details into below fields
      | firstName | sai       |
      | lastName  | dinesh     |
      | telephone | 7995964252
      | password  | test@123   |
    And the user selects Privacy Policy
    And the user clicks on Continue button
    Then the user account should get created successfully
