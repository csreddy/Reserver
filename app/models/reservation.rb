class Reservation < ActiveRecord::Base

#attr_accessible :reserve_from, :reserve_to, :reserve_time_from, :reserve_time_to
 
# after_initialize :init

def setnil
self.reserve_from = Date.today
self.reserve_to = Date.today
self.reserve_time_from = DateTime.now
self.reserve_time_to = DateTime.now
end 

def nilify_attributes!(except = nil)
    except ||= %w{id created_at updated_at}
    attribute_names.reject { |attr| except.include?(attr) }.each { |attr| self[attr] = nil }
  end    

#def init
#      self.reserve_from  ||= 0.0           #will set the default value only if it's nil
#      self.reserve_to ||= build_address #let's you set a default association
#      self.reserve_time_from ||=
#      self.reserve.time_to ||=   
#end
end
