#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
exec_artisan() {
  (cd "$install_dir" && ynh_exec_as_app php$php_version artisan $@ --quiet --no-interaction)
}