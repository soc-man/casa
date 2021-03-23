# Helper methods for new contact type form
module ContactTypesHelper
    def set_group_options
        @group_options = ContactTypeGroup.for_organization(current_organization).collect { |group| [group.name, group.id] }
    end
  
  end
  