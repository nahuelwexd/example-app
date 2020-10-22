
namespace ExampleApp {
	[GtkTemplate (ui = "/com/example/GtkApplication/window.ui")]
	public class Window : Gtk.ApplicationWindow {
		public Window (Gtk.Application app) {
			Object (application: app);
		}
	}
}
