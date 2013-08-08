require 'spec_helper'

describe "pages" do
  
  describe "home page" do
    before { visit("/") }
    subject { page }

    it { should have_title(full_title("Home")) }
  end
end