require 'spec_helper'

feature 'Bugs'do
  scenario 'User sees a welcome page'do
    visit '/'

    expect(page).to have_content 'Welcome'
  end
end