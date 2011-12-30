class AddPublishedAtToVersions < ActiveRecord::Migration
  def self.up
    add_column :versions, :published_at, :datetime
  end

  def self.down
    remove_column :versions, :published_at
  end
end