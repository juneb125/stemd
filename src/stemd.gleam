import lustre
import lustre/element/html

pub fn main() {
  let app = html.h1([], [html.text("Hello, world!")])
		|> lustre.element
  let assert Ok(_) = lustre.start(app, "#app", Nil)
  Nil
}
