module BookletsHelper
    def absolute_attachment_url(attachment_name)
        "#{request.protocol}#{request.host_with_port}#{attachment_name.url}"
    end

end
