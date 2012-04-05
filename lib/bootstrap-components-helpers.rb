require "bootstrap-components-helpers/version"

module BootstrapComponentsHelpers
  def button(text)
    content_tag(:button, text, :type => :submit)
  end
end
