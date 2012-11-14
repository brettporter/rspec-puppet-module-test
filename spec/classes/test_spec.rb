require 'spec_helper'

describe 'test::test' do
  it { should contain_anchor('test::test::start') }
end

