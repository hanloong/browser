require "test_helper"

class SafariTest < Minitest::Test
  test "detect safari 3" do
    browser = Browser.new(Browser["SAFARI3"])
    assert_equal "3", browser.version
    assert_equal "3.0.3", browser.full_version
  end

  test "detect safari 4" do
    browser = Browser.new(Browser["SAFARI4"])
    assert_equal "4", browser.version
    assert_equal "4.0.3", browser.full_version
  end

  test "detect safari 5" do
    browser = Browser.new(Browser["SAFARI5"])
    assert_equal "5", browser.version
    assert_equal "5.0.3", browser.full_version
  end

  test "detect safari 6" do
    browser = Browser.new(Browser["SAFARI6"])
    assert_equal "6", browser.version
    assert_equal "6.0", browser.full_version
  end

  test "detect safari 7" do
    browser = Browser.new(Browser["SAFARI7"])
    assert_equal "7", browser.version
    assert_equal "7.0", browser.full_version
  end

  test "detect safari 8" do
    browser = Browser.new(Browser["SAFARI8"])
    assert_equal "8", browser.version
    assert_equal "8.0", browser.full_version
  end

  test "detect safari 9" do
    browser = Browser.new(Browser["SAFARI9"])
    assert_equal "9", browser.version
    assert_equal "9.0.2", browser.full_version
  end
end