require 'spec_helper'

describe Dig, type: :model do

  it { should belong_to(:post) }
  it { should belong_to(:user) }

end