class Task
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  # use boolean to toggle between a complete/incomplete task
  field :status, type: Boolean 
end
