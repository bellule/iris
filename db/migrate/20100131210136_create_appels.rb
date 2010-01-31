class CreateAppels < ActiveRecord::Migration
  def self.up
    create_table :appels do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :appels
  end
end
