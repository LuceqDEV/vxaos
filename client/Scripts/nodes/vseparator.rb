class VSeparator < Separator
  def initialize(source = nil)
    init_source source
    init_inner_control_vars
  end
end