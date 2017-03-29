class TextScanner
  
  def initialize(text_file_name)
    @text = File.open(text_file_name, "r")
  end

end