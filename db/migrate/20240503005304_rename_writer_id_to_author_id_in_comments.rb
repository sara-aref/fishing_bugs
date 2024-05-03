class RenameWriterIdToAuthorIdInComments < ActiveRecord::Migration[7.1]
  def change
    rename_column :comments, :writer_id, :author_id
  end
end
