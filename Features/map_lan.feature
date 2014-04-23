#improved based on Professors Advice

Feature: Map Network
  As an IT administrator
  So I can see the layout of the companies network to see security risks
  I want to map out the local area network

Scenario: Mapping Network
  When I go to the home page
  And I click on "map network"
  Then I should see All Ip addresses and associated ip addresses AND MAC_ADDRESSES on the LAN
  Then I should see open ports and visible network vulnerabilities
  Then I should have output of lan for viewers to see.
