require "application_system_test_case"

class PropertiesTest < ApplicationSystemTestCase
  setup do
    @property = properties(:one)
  end

  test "visiting the index" do
    visit properties_url
    assert_selector "h1", text: "Properties"
  end

  test "creating a Property" do
    visit properties_url
    click_on "New Property"

    fill_in "Address", with: @property.address
    fill_in "Bathrooms", with: @property.bathrooms
    fill_in "Details", with: @property.details
    fill_in "Name", with: @property.name
    fill_in "Parking spaces", with: @property.parking_spaces
    fill_in "Price", with: @property.price
    fill_in "Rooms", with: @property.rooms
    click_on "Create Property"

    assert_text "Property was successfully created"
    click_on "Back"
  end

  test "updating a Property" do
    visit properties_url
    click_on "Edit", match: :first

    fill_in "Address", with: @property.address
    fill_in "Bathrooms", with: @property.bathrooms
    fill_in "Details", with: @property.details
    fill_in "Name", with: @property.name
    fill_in "Parking spaces", with: @property.parking_spaces
    fill_in "Price", with: @property.price
    fill_in "Rooms", with: @property.rooms
    click_on "Update Property"

    assert_text "Property was successfully updated"
    click_on "Back"
  end

  test "destroying a Property" do
    visit properties_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Property was successfully destroyed"
  end
end
