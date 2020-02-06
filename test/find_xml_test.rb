require_relative 'test_helper'

describe "find_xml_file" do
  it "should return nil if there are no xml files" do
    expect(find_xml_file('.')).must_be_nil
  end

  it "should return an xml file if it's in the folder" do
    expect(find_xml_file('./test/test_data')).must_equal "example.xml"
  end
end
