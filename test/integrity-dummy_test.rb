require 'test_helper'
require 'integrity/notifier/test'
require 'integrity/notifier/integrity-dummy'

class IntegrityDummyTest < Test::Unit::TestCase
  include Integrity::Notifier::Test

  context "A dummy notifier" do
    setup { setup_database }

    should "register itself" do
      assert_equal Integrity::Notifier::Dummy, Integrity::Notifier.available["Dummy"]
    end
  end
end
