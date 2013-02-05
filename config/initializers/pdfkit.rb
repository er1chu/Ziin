PDFKit.configure do |config|
  config.wkhtmltopdf = '/usr/local/bin/wkhtmltopdf '.to_s.strip
  config.default_options = {
     :page_size => 'Letter',
     :orientation => 'Landscape',
     :print_media_type => true
  }
  config.root_url = "http://localhost" # Use only if your external hostname is unavailable on the server.
end

