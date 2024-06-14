resource "yandex_container_registry" "rails-app-cr" {
  name      = "rails-app-cr"
  folder_id = data.yandex_resourcemanager_folder.current.id
}
