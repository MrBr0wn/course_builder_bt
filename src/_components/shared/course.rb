module Shared
  class Course < ViewComponent::Base
    include Bridgetown::ViewComponentHelpers

    def initialize(name:, volume:, annotation:, description_text:)
      @name             = name
      @volume           = volume
      @annotation       = annotation
      @description_text = description_text
    end
  end
end
