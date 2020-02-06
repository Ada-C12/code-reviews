
def find_xml_file(folder)
  files = Dir.entries(folder)

  xml_file = nil

  files.each do |filename|
    if filename.match "\.xml$"
      xml_file = filename
      break
    end
  end
  
  return xml_file
end
