class RenameAuthorIdToWriterIdInComments < ActiveRecord::Migration[7.1]
  def change
    rename_column :comments, :author_id, :writer_id
  end
end
