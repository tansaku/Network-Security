Feature: Test Security
  As an IT administrator
  Test the defense of company on DDoS Attacks
  I want to simulate an attack

Scenario: Simulated DDoS attack
  When I go to the home page
  And I fill in "IP address" with "192.168.0.1"
  Then I should see "Attacking Ip Address 192.168.0.1"
  Then the Attack should last no more than 10 seconds and be done after work hours with IT Admin consent
  And the Simulation is to test firewalls and router configuration on ability to effectively block Pings
