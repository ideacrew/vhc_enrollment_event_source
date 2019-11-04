Given("I am not logged in") do
  # Does nothing - I'm not logged in by default
end

When("I visit the first page") do
  visit "/"
end

Then("I should see the landing page") do
  expect(page).to have_content("Welcome to VHC Enrollment Event Source!")
end