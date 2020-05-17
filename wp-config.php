<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'one_page_wp' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '5|b}!etq>x/;/MG2}v~oTmY9<uVqUO|%AFkOQ$+*Jtyq4E(g-}bs{59gx*kt%ckf' );
define( 'SECURE_AUTH_KEY',  '8As4{_mk25QT3W-2WGc99lvgcFO,|[S!mU)^W7GV#MC@?>:6jCd3><MXl{dO>7OT' );
define( 'LOGGED_IN_KEY',    '87]9m8~v,fUD,]mP3Fr`PFRyk571U~AwtF;=?4>HmkW nq`%fU>O<<5C!6=%c9r&' );
define( 'NONCE_KEY',        '/_g{C>[-jeD6O)5bB]PP}<)N,O{-{=t+T)-wvuO4Ut1jmqE#7_OiH>H;3%Q2EZ,<' );
define( 'AUTH_SALT',        'N)>QHjDh|NCDNx`tMyb/m!0c1z3m{!dwsh,g*<Odtk_BYI20#r:gt6<;iEzNcY}l' );
define( 'SECURE_AUTH_SALT', 'KGK+,xE<W,I;%3wT+$vAA?b+rxilL<T)MQuVX>+7ch7d~_5<Y~N33dcjy7{oKfEL' );
define( 'LOGGED_IN_SALT',   'W.lpd=r=Xuf|Bw[}6KME0^;[#)h{xu?QiN$nKa^ct-B$D$H79`=SRoDblEU]5#?x' );
define( 'NONCE_SALT',       'yvHs#H^%j^B*?i>&;q8wNs!zV26/z]HzuQ_+#V~NF~-QGE_1;,G1AyAwGZ9M(UP3' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'one_page_wp';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
