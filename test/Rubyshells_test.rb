require "test_helper"

class RubyshellsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Rubyshells::VERSION
  end

  def test_url
    assert_equal "https://github.com/Sylfrena/Rubyshells", Rubyshells::Url
  end
end
