<?php
  require_once(drupal_get_path('profile', 'minimal') . '/minimal.profile');

  function drupalviking_form_install_configure_form_alter(&$form, $form_state) {
  	/* Invoke a function which the standard profile defines */
  	return minimal_form_install_configure_form_alter($form, $form_state);
  }
?>