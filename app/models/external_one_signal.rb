class ExternalOneSignal < ActiveRecord::Base
  self.abstract_class = true 
  establish_connection("#{Rails.env}_sec".to_sym)
  self.table_name = "one_signals"

end
