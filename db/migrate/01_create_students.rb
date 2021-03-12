class CreateStudents < ActiveRecord::Migration[5.1]

    def change
        create_table :students do |t|
            t.string :name
        # sql = <<-SQL
        # CREATE TABLE IF NOT EXISTS students (
        #     name TEXT,
        #     id INTEGER PRIMARY KEY
        # )
        # SQL
        # ActiveRecord::Base.connection.execute(sql)
        end
    end
end
