module Search
  def self.client
    Sphinx::Client.new
      .set_servers([{ host: '127.0.0.1', port: 9306 }])
  end
end
