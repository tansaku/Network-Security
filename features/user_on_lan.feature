Feature: Map out users on Network
  As an IT administrator
  So I can see users on the network and run them through a verified users list and spot unverified users
  View the people currently using the network (Wireless and wired)

Scenario: Seeing non compliant users
  When I go to the home page
  And I click on "See users"
  Then I should see All Ip addresses AND MAC ADDRESSES using the network
  Then it should run them through a list of verified users
  #Since MAC ADDRESSES never change, the program runs mac addresses on a verified MAC ADDRESS list
  Then correlates them to there last IP Address, assuming company uses DHCP or Vlan, ip address matchup is not a priority. if MAC Address doesn't have a match on verified list, raises a red flag on program
  And If ip address doesnt correlate to verified list, it raises a yellow flag
