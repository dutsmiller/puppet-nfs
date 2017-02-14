class nfs::client::mounts (
  $mounts = {},
) {
  include ::nfs
  create_resources('nfs::client::mount', $mounts)
}
