require 'rails_helper'

RSpec.describe "cities/show", type: :view do
  before(:each) do
    @city = assign(:city, City.create!(
      :name => "Name",
      :population => "Population",
      :interger => "Interger",
      :elevation => 1,
      :state => "State"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Population/)
    expect(rendered).to match(/Interger/)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/State/)
  end
end
