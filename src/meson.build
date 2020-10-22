example_app_sources = [
  'main.vala',
  'window.vala',
]

example_app_deps = [
  dependency('gio-2.0', version: '>= 2.50'),
  dependency('gtk4'),
]

gnome = import('gnome')

example_app_sources += gnome.compile_resources('example_app-resources',
  'example_app.gresource.xml',
  c_name: 'example_app'
)

executable('example-app', example_app_sources,
  vala_args: '--target-glib=2.50',  dependencies: example_app_deps,
  install: true,
)
