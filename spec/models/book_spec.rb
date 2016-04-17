require 'rails_helper'
require 'spec_helper'

RSpec.describe Book, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  before :each do
    @book = Book.new "Title", "Author", :category
  end

  describe "#new" do
    it "takes three parameters and returns a Book object" do
        @book.should be_an_instance_of Book
    end
  end
end
