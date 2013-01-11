class CreateRoles < ActiveRecord::Migration
  def self.up
    create_table "roles" do |t|
      t.string :name
    end


    Role.create :name => "administrador"
    Role.create :name => "comum"

  end

  def self.down
    drop_table "roles"
    drop_table "roles_users"
  end
end
