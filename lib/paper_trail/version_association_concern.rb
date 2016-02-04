require 'active_support/concern'

module PaperTrail
  module VersionAssociationConcern
    extend ::ActiveSupport::Concern

    included do
      belongs_to :version


    end
  end
end
