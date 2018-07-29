class AddNameToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :name, :string
    add_column :skills, :desc, :text
    add_column :skills, :created_by, :integer
    add_column :skills, :updated_by, :integer
    add_column :skills, :created_at, :datetime
    add_column :skills, :updated_at, :datetime
    add_column :skills, :skill_topic_id, :integer
    add_column :skills, :link, :text
    add_column :skills, :user_id, :integer
  end
end

