=== WordPress Petition Plugin ===
Contributors: pishmishy
Donate link: http://www.freecharity.org.uk/wordpress-petition-plugin/
Tags: petition, comments, activism, politics, campaign
Requires at least: 2.5
Tested up to: 2.8.4
Stable tag: 2.3.5

Run simple web and e-mail based petitions through WordPress.

== Description ==

The plugin allows you to run a petition through your WordPress installation. The petition appears on a page or post in WordPress. Upon submitting their details the user is sent an e-mail, prompting them to confirm their signature. The may can leave an optional comment if required. Details of signatories can be exported when the petition is complete.

== Installation ==

1. Download and unzip the plugin. Upload the unzipped folder to the wp-contents/plugins folder of your WordPress installation.
2. Enable the plugin from the WordPress Plugins administration page.

== Frequently Asked Questions ==

= How do I use the plugin? =

1. Petitions can be added and removed on the "Petitions Add/Delete/Edit" page in the Settings administration page.
2. Settings for individual petitions can be changed from the same page by clicking on the Edit button. The settings should be self explanatory.
3. When setting the confirmation e-mail text, placing [[curl]] within the text will insert the confirmation URL at that point in the text. If you don't do this, the confirmation e-mail will be useless.
4. Within the post or page where you wish the petition to appear, insert [[petition-n]] where n is the number of the petition. The petition will not appear until you enable the petition on the settings page.

= How can I manage the petition data? =

The data gathered by the petition can be managed from the "Petition Management"
page under Settings.

* The entire petition can be wiped using the button on the upper right of the page.
* Individual signatures can be deleted or manually confirmed from within the table.
* Comments can be completely erased but not edited.

= How can I add another field to the petition? =

Under the petition settings page you can add custom fields to a particular petition. You could use this to gather a person's home town, postal code or state for example. When adding a drop down field, the choices offered to the user should be entered as a comma separated list into the options box e.g. Orange,Apple,Lemon.

= How can I translate the petition? =

All the information required to translate the petition is contained within the template, fcpetition.pot. You need to fill out the template into a suitable named file. For example, fcpetition-nl_NL.po for Dutch as spoken in the Netherlands or fcpetition-es_CU.po for Spanish as spoken in Cuba. You can do this manually but it's recommended that you use a tool such as Poedit (http://www.poedit.net/) instead.

Once you have completed the translation, you can send the .po file to me for inclusion with the next version of the plugin. 

= How do I change the appearance of the petition? =

The plugin purposely avoids forcing any style upon the petition. The styling of the HTML elements displayed in WordPress is controlled by your Theme.

= Help! My confirmation e-mails aren't being sent! =

The e-mails are sent in the same way as all e-mails sent from your WordPress install. The most likely reason you are not receiving them is because your web host has blocked them. Contact them first for help, before coming to me.

== Getting Help ==

E-mail petition@freecharity.org.uk
