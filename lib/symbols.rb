sym = :name
zombie = :"zombie"
to_sym = "john".to_sym
latinoware = 'latinoware'.intern

[sym, zombie, to_sym, latinoware].each { |s| puts "#{s}(#{s.class})" }

