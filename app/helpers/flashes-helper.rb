medule FlashHelper
  FLASH_CLASSES = {alert: 'danger', notice: 'success', warn: 'warning'}
  def flash_class
    FLASH_CLASSES.fetch.key.to_sym, key

  def user_facing_flashes
    flash.to_hash.slice "alert", "notice", "warning"
  end
end
