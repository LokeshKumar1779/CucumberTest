@testFeature
Feature: dummy test feature
  This is feature description

  Rule: 1
  This is rule1  description

  Background: rule 1 background
    Given this given applies to rule 1 scenarios
    When this when applies to rule 1 scenarios

  @testScenario
  Scenario: dummy scenario1
  scenario 1 under rule 1
    Given i'm in dummy
    When run dummy scenario
    Then i get dummy results

  @testScenario
  Scenario: dummy scenario1
   scenario 2 under rule 1
    Given i'm in dummy
    When run dummy scenario
    Then i get dummy results

  Rule: 2
  This is rule2  description

  Background: rule 2 background

  @testScenario
  Scenario: dummy scenario2
    Given i'm in dummy
    When run dummy scenario
    Then i get dummy results

  Rule: 3
  This is rule3  description

    Background: rule 3 background

    @testScenario
    Scenario: dummy scenario
      Given i'm in dummy
      When run dummy scenario
      Then i get dummy results