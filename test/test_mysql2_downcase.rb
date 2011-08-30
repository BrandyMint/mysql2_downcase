require 'helper'
require 'active_record/connection_adapters/mysql2_downcase_adapter'


class TestMysql2Downcase < Test::Unit::TestCase
  should "should be mysql2_downcase driver" do
    assert_respond_to ActiveRecord::Base, :mysql2_downcase_connection
  end
end
