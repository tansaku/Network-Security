
Then(/^I should see All Ip addresses and associated ip addresses AND MAC_ADDRESSES on the LAN$/) do
  page.should have_content "IP Addresses"
  page.should have_content "MAC Addresses"
  page.should have_content "123.123.123.123"
  page.should have_content "RTYUGAUY^$&%TFYTF"
end

Then(/^I should see open ports and visible network vulnerabilities$/) do
  page.should have_content "Open Ports"
  page.should have_content "5000"
  page.should have_content "Network Vulnerabilities"
  page.should have_content "Vulnerability A"
end

Then(/^I should have output of lan for viewers to see\.$/) do
   page.should have_content "LAN Map"
end

