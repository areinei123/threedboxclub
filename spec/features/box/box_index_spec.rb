require 'rails_helper'

feature 'boxes index' do
  let!(:user) {FactoryGirl.create(:user)}
  let!(:box) {FactoryGirl.create(:box)}
  scenario 'user views the bexes index' do
    visit boxes_path
    expect(page).to have_content(box.month)
  end
end