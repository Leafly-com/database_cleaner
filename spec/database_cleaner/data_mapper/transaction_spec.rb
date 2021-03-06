require 'database_cleaner/data_mapper/transaction'
require 'database_cleaner/shared_strategy'
#require 'data_mapper'

module DatabaseCleaner
  module DataMapper

    RSpec.describe Transaction do
      it_should_behave_like "a generic strategy"
      it_should_behave_like "a generic transaction strategy"

      describe "start" do
        it "should start a transaction"
      end

      describe "clean" do
        it "should finish a transaction"
      end
    end

  end
end
