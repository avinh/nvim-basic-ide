local status_ok, flutterTools = pcall(require, "flutter-tools")
if not status_ok then
  return
end

-- alternatively you can override the default configs
require("flutter-tools").setup {
}