# OpenCart SEO Title Tag Editor

SEO Title Tag Editor is a VQmod plugin for opencart that adds a title tag field to category, product, manufacturer and information pages. This plugin adds much needed SEO control to your OpenCart store.  You can even set suffix and prefix text for all of your pages titles. Because the plugin uses VQmod, installation is as easy as dropping the files on your server.

SEO Title Tag Editor is currently compatible with OpenCart 1.5.0 through 1.5.5.1.

## Features

1. Allows the OpenCart admin to overwrite the decidedly SEO-unfriendly title tags for product, category, manufacturer, and information pages
2. Automatic fall-back to standard titles if nothing entered
3. Multi-language support (excluding manufacturers)
4. Multi-store support for global suffix/prefix title
5. Stupid simple installation

## Installation

1. Install VQmod on your OpenCart site: http://code.google.com/p/vqmod/
2. Upload the vqmod folder to the root of your website (no files will be overwritten.)

## Usage

The plugin will add a field labeled "Title Tag" to the information, product, manufacturer, and category pages.  This allows you to overwrite the default title tag for any of these pages.  Simply Leave the field blank to use the standard OpenCart generated title tag.  Additionally, you may set global prefix and suffix text for your title in your system settings under the "Store" tab.

## Uninstall

1. Delete the plugin from your /vqmod/xml folder
2. Open the uninstall.sql file and search and replace "{DBPREFIX}" with "your_opencart_db_prefix"
3. Run the sql on your database
