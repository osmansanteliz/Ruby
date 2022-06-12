require './person'
require './role_person'

  RSpec.describe Person do

    before do
      @role = Role.new(:post, :services)
      @admin_role = Role.new(:rule, :emails, :posts, :services, :products)
    end

    describe '#new' do
      it 'ne normal' do
        person = Person.new('Osman', @role)
        expect(person).to be
      end

      it 'return nil if name is empty' do
        person = Person.new('', @role)
        expect(person).to be_nil
      end
    end

    describe '#admin?' do
      it 'return true for 5 or more permissions' do
        admin_person = Person.new('Osman', @admin_role)
        expect(admin_person.admin?).to be(true)
      end
    end
  end
