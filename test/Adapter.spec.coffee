test = require("tape")
{ r } = require("renaissance")
Adapter = require("../../dist/Adapter")

test("Adapter can be instantiated", (t) =>
  t.ok(new Adapter())
  t.end()
)

test("Adapter has save method", (t) =>
  adapter = new Adapter()
  t.ok(typeof adapter.save == "function")
  t.end()
)

test("Adapter has update method", (t) =>
  adapter = new Adapter()
  t.ok(typeof adapter.update == "function")
  t.end()
)

test("Adapter has get method", (t) =>
  adapter = new Adapter()
  t.ok(typeof adapter.get == "function")
  t.end()
)

test("Adapter has remove method", (t) =>
  adapter = new Adapter()
  t.ok(typeof adapter.remove == "function")
  t.end()
)

test("Adapter has clear method", (t) =>
  adapter = new Adapter()
  t.ok(typeof adapter.clear == "function")
  t.end()
)

test("Adapter can be registered with renaissance", (t) =>
  t.ok(r.registerAdapter("appendHTML", Adapter))
  t.end()
)
