require "test_helper"

class ProjectTest < ActiveSupport::TestCase
  def setup
    @project = projects(:valid1)
  end

  test "valid project" do
    assert @project.valid?
  end

  test "invalid without title" do
    @project.title = nil
    assert_not @project.valid?, "project is valid without a title"
    assert_not_nil @project.errors[:title], "no validation error for title present"
  end

  test "invalid without description" do
    @project.description = nil
    assert_not @project.valid?, "project is valid without a description"
    assert_not_nil @project.errors[:description], "no validation error for description present"
  end

  test "invalid without website_url" do
    @project.website_url = nil
    assert_not @project.valid?, "project is valid without a website_url"
    assert_not_nil @project.errors[:website_url], "no validation error for website_url present"
  end

  test "invalid without image_url" do
    @project.image_url = nil
    assert_not @project.valid?, "project is valid without a image_url"
    assert_not_nil @project.errors[:image_url], "no validation error for image_url present"
  end
end
