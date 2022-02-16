require 'pg'

p "Setting up test database..."

def setup_test_database

  connection = PG.connect(dbname: 'bookmark_manager_test')

#This clears the bookmarks table in the above database
  connection.exec("TRUNCATE bookmarks;")
end