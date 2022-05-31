require 'awesome_print'

class User
  attr_reader :personal_info, :contact_info, :role

  def initialize(personal_info, contact_info, role)
    @personal_info = personal_info
    @contact_info = contact_info
    @role = role
  end
end

class Role
  attr_reader :permissions

  def initialize(*permissions)
    @permissions = permissions
  end

  def add_permission(permission)
    #agregar permiso atravez de <<
    @permissions << permission
  end

  def permission_for?(key)
    @permissions.include? key
  end
end

admin_personal_info = {'name' => 'Osman', 'last_name' => 'Santeliz', 'birth_year' => 1988}
admin_contact_info= {'Email' => 'osanteliz88@gmail.com', 'mov' => '+50584841754'}
admin_role = Role.new('users', 'contacts', 'promotions')
admin = User.new(admin_personal_info, admin_contact_info, admin_role)

#here we use ap instead puts
ap admin_personal_info
ap admin_contact_info
ap admin_role

#metodo method nos servira para identificar los metodos que tenemos disponible en el objeto
ap admin_role.methods - Object.methods
ap admin.methods - Object.methods
