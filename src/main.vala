
int main (string[] args) {
	var app = new Gtk.Application ("com.example.GtkApplication", ApplicationFlags.FLAGS_NONE);
	app.activate.connect (() => {
		var win = app.active_window;
		if (win == null) {
			win = new ExampleApp.Window (app);
		}
		win.present ();
	});

	return app.run (args);
}
