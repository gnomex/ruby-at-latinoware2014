sym = :name
zombie = :"zombie"
to_sym = "john".to_sym
example = 'example'.intern

[sym, zombie, to_sym, example].each { |s| puts "#{s}(#{s.class})" }

