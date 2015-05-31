klass = Class.new #<Class:0x007fae64002340>
klass.name # nil
klass.ancestors # [#<Class:0x007fae64002340>, Object, Kernel, BasicObject]
klass.methods # [:allocate, :new, :superclass, :freeze, . . .]
MyClass = klass # MyClass
klass.name # "MyClass"
klass.ancestors # [MyClass, Object, Kernel, BasicObject]
