
include Ninject::Tests::Fakes

to_configure_ninject do |ninject|
  ninject.bind Sword, :to => :self
  ninject.bind Samurai, :to => :self
end