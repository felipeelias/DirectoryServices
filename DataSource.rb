class DataSource
  def initialize()
    @services = DirectoryServices.registered_hosts
  end

  def size
    @services.size
  end

  def [](index)
    @services[index]
  end
  
  def add(host)
    DirectoryServices.register(host)
  end
end
