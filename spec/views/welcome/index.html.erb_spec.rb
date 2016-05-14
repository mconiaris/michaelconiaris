require 'rails_helper'

RSpec.describe "welcome/index.html.erb", type: :view do
  pending "add some examples to (or delete) #{__FILE__}"

  it "has text with \'Web Development\' on the page" do
    render :template => "welcome/index.html.erb"

    expect(rendered).to include "Web Development"
  end
end

