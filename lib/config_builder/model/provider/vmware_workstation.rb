class ConfigBuilder::Model::Provider::VMwareWorkstation < ConfigBuilder::Model::Provider::VMware
  def initialize
    @provider = 'vmware_workstation'
    super
  end

  ConfigBuilder::Model::Provider.register('vmware_workstation', self)
end
