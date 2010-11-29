
#Computer Availability Project.
#Copyright (C) 2010 Oregon State University Libraries
#See gpl-copying-licence.txt for full license notice

class ComputersController < ApplicationController
layout('nosearch')
  def index
    @heading = "Computer Status"
    @title = "Computer Status"
    @pc_dataset = Computer.find_by_sql("SELECT * FROM compstatus WHERE computer_type='PC'").size
    @mac_dataset = Computer.find_by_sql("SELECT * FROM compstatus WHERE computer_type='MAC'").size
    
    @avail_pc = Computer.find_by_sql("SELECT * FROM compstatus WHERE status='0' AND computer_type='PC'").size
    @avail_mac = Computer.find_by_sql("SELECT * FROM compstatus WHERE status='0' AND computer_type='MAC'").size
    @rows = Computer.find_by_sql("SELECT * FROM compstatus")
  end
end