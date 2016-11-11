require 'rails_helper'

feature "visiting homepage" do
  let(:product) {FactoryGirl.create(:product)}

  scenario "the visitor see welcome text" do
    visit root_path
    expect(page).to have_text("Listing")
  end

  scenario "test factory girls" do
    puts product.inspect
  end

  scenario "test product persistence" do
    puts product.save
  end

  scenario "test product attribute" do
    puts product.name
  end

end
