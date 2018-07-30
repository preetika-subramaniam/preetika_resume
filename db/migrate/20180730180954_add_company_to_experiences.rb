class AddCompanyToExperiences < ActiveRecord::Migration[5.2]
  def change
    add_column :experiences, :from, :date
    add_column :experiences, :to, :date
    add_column :experiences, :role, :string
    add_column :experiences, :company, :string
    add_column :experiences, :company_link, :string
    add_column :experiences, :desc, :text
    add_column :experiences, :created_at, :datetime
    add_column :experiences, :updated_at, :datetime
    add_column :experiences, :user_id, :integer
    add_column :experiences, :profile, :text
    add_column :experiences, :created_by, :integer
  end
end

