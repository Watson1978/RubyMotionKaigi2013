class Member
  attr_accessor :name
  def say(message)
    puts "My name is #{name}"
    puts message
  end
end

class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    Kaigi.new.join("Shizuo")
    true
  end
end
