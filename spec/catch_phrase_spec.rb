require "spec_helper"

describe "#catch_phrase" do 
  it "puts out a catch phrase" do 
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end

phrase = "It's-a me, Mario!"