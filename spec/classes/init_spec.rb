require 'spec_helper'
describe 'everything' do

  context 'with defaults for all parameters' do
    it { should contain_class('everything') }
  end
end
