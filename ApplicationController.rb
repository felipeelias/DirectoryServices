class ApplicationController
  attr_writer :directoriesTable
  
  def add(sender)
  end
  
  def awakeFromNib()
    @registered_hosts = []
    @directoriesTable.dataSource = DataSource.new
  end
end
