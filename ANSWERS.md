## Questions

1. What is the difference between `new` and `create` for a model?

Both create an object, but create saves the created object to the database.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

Cat.new.save is the same as Cat.create

3. What is the default integer column that exists on every table but we did NOT define?

a primary key column called id

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

Cat.create(name: "Kira")

5. How did you like this homework in comparison with the previous homeworks?

It was more challenging, but maybe that's because I couldn't make it to lecture.