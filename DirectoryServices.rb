class DirectoryServices
  def self.registered_hosts
    `/usr/bin/dscl localhost -list /Local/Default/Hosts`.split("\n")
  end
end
