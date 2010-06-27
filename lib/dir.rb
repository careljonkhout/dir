class Dir
  VERSION='1.0.0'

  class << self
    alias_method :old_entries, :entries

    def entries path
      e = old_entries path
      e.delete '..'
      e.delete '.'
      e
    end

    alias_method :old_foreach, :foreach

    def foreach path
      entries(path).each do |entry|
        yield entry
      end
    end
  end
end
