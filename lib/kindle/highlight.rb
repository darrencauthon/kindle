module Kindle
  class Highlight
    attr_reader :highlight, :asin
    def initialize(highlight, asin)
      @highlight, @asin = highlight, asin
    end
  end
end
