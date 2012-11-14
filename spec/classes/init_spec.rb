require 'spec_helper'

describe 'test' do
  it { should contain_file('/tmp/test').with_ensure('present') }
end
