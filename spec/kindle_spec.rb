require 'kindle'
require 'rspec'

describe Kindle::Highlight do


  def highlight_params(params)
    {:asin => '123', }.merge(params)
  end

  describe "Happy path" do

    before(:all) do
      @highlight = Kindle::Highlight.new
    end

    it "should be generally okay" do
      @highlight.should_not be_nil
    end
    
    [:asin, :highlight].each do |attr|
      it "should contain #{attr}" do
        @highlight.should respond_to attr
      end
    end

  end

end
