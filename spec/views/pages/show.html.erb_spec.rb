require 'rails_helper'

RSpec.describe "pages/show", type: :view do
  before(:each) do
    assign(:page, Page.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
