10_000_000.times # => #<Enumerator: ...>
10_000_000.times.lazy # => #<Enumerator::Lazy: ...>

t1 = Time.now
10_000_000.times
  .map { |x| x * 2 }
  .map(&:to_s)
  .first(10)

p Time.now - t1

t2 = Time.now
10_000_000.times.lazy
  .map { |x| x * 2 }
  .map(&:to_s)
  .first(10)

p Time.now - t2