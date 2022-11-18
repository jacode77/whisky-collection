require 'rails_helper'

RSpec.describe "pages/edit", type: :view do
  let(:page) {
    Page.create!()
  }

  before(:each) do
    assign(:page, page)
  end

  it "renders the edit page form" do
    render

    assert_select "form[action=?][method=?]", page_path(page), "post" do
    end
  end
end
