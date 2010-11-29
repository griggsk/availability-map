class ComputerAvailability < ActiveRecord::Migration
  def self.up
    create_table    :compstatus do |t|
      t.string      :computer_name, :default => "", :null => false, :primary_key => true
      t.integer     :status, :null => true
      t.string      :computer_type, :null => true
      t.integer     :left_pos, :null => true
      t.integer     :top_pos, :null => true
      t.timestamps  :updated_at, :null => false, :default => Time.now
    end
    
    
  end

  def self.down
    drop_table :compstatus
  end
end