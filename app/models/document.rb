class Document < ActiveRecord::Base
	belongs_to :person
	belongs_to :document_type
end
