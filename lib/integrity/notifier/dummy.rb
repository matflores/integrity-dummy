require 'integrity'

module Integrity
  class Notifier
    class Dummy < Notifier::Base
      def self.to_haml
      end

      def deliver!
      end

      def to_s
        'Dummy'
      end
    end

    register Dummy # Don't forget to register your notifier!
  end
end
