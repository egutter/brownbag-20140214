require File.dirname(__FILE__) + "/../app/foo"

describe Foo do
  it "says hello" do
    subject.say_hello('Emilio').should == 'Hello Emilio'
  end
end
