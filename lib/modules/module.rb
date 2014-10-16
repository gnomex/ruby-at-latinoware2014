module Zombies

  VERSION = '0.0.0.1'

  def self.included(receiver)
    receiver.extend         ClassMethods
    receiver.send :include, InstanceMethods
  end
end
