; This is a comment. Anything starting with a semicolon is a comment
; and will be ignored by the parser. Blank lines are also ignored.
; FILE GENERATED FROM : https://www.drupal.org/node/1432374
; LINES HAVE BEEN REMOVED FOR READABILITY

; The file uses standard info file format:
; attribute = value

; The value can optionally be quoted, which sometimes happens in this
; example for better formatting.
; attribute = "quoted value"

; REQUIRED ATTRIBUTES

; The Drush Make API version. This should always be 2.
api = 2

; The version of Drupal the profile is built for. Although you can leave this
; as '7.x', it's better to be precise and define the exact version of core your
; distribution works with.
core = 7.52

; It is also necessary to define project type to be core as well
projects[drupal][type] = core

; However, if you're trying to define patches for core, need a -dev release,
; or want anything more fancy than an official release, you need to put all
; of that into a separate 'drupal-org-core.make' file. See below for details.
; In that case, leaving this as 'core = 7.x' is fine.

; OPTIONAL ATTRIBUTES

; Here you see the format of an array in a .make file. Text enclosed
; in brackets are array keys, and each set to the right of the last is
; a layer deeper in the array. Note that the root array element is
; not enclosed in brackets:
; root_element[first_key][next_key] = value

; The 'projects' attribute is where you define the modules/themes that
; are to be packaged with the profile. The first key is the short name
; of the project (as seen in the drupal.org/project/{projectshortname}
; URI).

; These projects are defined using the short form definition. You can
; use this form if you only want to declare the version of the project.
; The version is the value to the right of the core Drupal version in a full
; version string. For example, if you wanted to specify Views 7.x-3.1,
; you would use:
; projects[views] = 3.1

; For pre-releases, like CTools 7.x-1.0-rc1, use this format:
; projects[ctools] = 1.0-rc1

; MODULE INSTALLATION
projects[views] = 3.14
projects[admin_menu] = 3.0-rc5
projects[admin_views] = 1.6
projects[scald] = 1.8
projects[ckeditor] = 1.17
projects[context] = 3.7
projects[date] = 2.9
projects[entity] = 1.8 
projects[file_entity] = 2.0-beta3
projects[i18n] = 1.14
projects[metatag] = 1.17
projects[module_filter] = 2.0
projects[nodequeue] = 2.1
projects[pathauto] = 1.3
projects[redirect] = 1.0-rc3
projects[token] = 1.6
projects[webform] = 4.14
projects[ctools] = 1.11
projects[views_bulk_operations] = 3.3
projects[variable] = 2.5

; THEME INSTALLATION
projects[adminimal_theme] = 1.24