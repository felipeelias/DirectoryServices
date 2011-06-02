class DirectoryServices
  def self.registered_hosts
    `/usr/bin/dscl localhost -list /Local/Default/Hosts`.split("\n")
  end
  
  def self.register(host)
    system("/usr/bin/dscl localhost -create /Local/Default/Hosts/#{host} IPAddress 127.0.0.1")
  end
  
  def self.unregister(host)
    system("/usr/bin/dscl localhost -delete /Local/Default/Hosts/#{host}")
  end
end
