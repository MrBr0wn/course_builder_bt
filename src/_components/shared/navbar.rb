module Shared
  class Navbar < ViewComponent::Base
    include Bridgetown::ViewComponentHelpers

    def initialize(metadata:, resource:)
      @metadata, @resource = metadata, resource
    end
  end
end
