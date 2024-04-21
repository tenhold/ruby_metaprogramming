load ('./bin/define_methods')

RSpec.describe DefineMethods
  context '#foo' do
    it 'is a method' do
      expect(DefineMethods.foo).to eql('foo')
    end
  end

  context 'missing a method' do
    it 'is not a method' do
      expect{ DefineMethods.missing }.to raise_error(NoMethodError)
    end
end
