class CommentsController < ApplicationController
  def index
    Client.set_credentials('qufHnoO5crGDN4yy7eC5', 'YPBxjGvnU5muRVY7aoSDlXwGC4mJ5UA8Sz0LnIYa')
    #Client.set_credentials('qufHnoO5crGDN4yy7eC', 'YPBxjGvnU5muRVY7aoSDlXwGC4mJ5UA8Sz0LnIYa')
    #Client.set_credentials('qufHnoO5crGDN4yy7eC5', 'YPBxjGvnU5muRVY7aoSDlXwGC4mJ5UA8Sz0LnIY')
    Client.get_comments
  end

end
