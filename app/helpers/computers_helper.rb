
#Computer Availability Project.
#Copyright (C) 2010 Oregon State University Libraries
#See gpl-copying-licence.txt for full license notice

module ComputersHelper
  def get_fields(row)
      @status = 'busy'
      @type = 'pc'
      if row.status.to_i == 0
        @status = 'avail'
      end
      
      if row.computer_type.eql? 'MAC'
       @type = 'mac'
      end
      @left = row.left_pos.to_s
      @top = row.top_pos.to_s
      @name = row.computer_name
  end

end
