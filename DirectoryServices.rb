class DirectoryServices
  def self.list_all
    `/usr/bin/dscl localhost -list /Local/Default/Hosts`.split("\n")
  end
end
