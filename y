<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', 'Goupix06500' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'c=3.<%IG$m}6N(Q~chzlNjyh9m&MbW:)@P2@g+)ka!J*phHf%tT6 ?OiBI)gT_<x' );
define( 'SECURE_AUTH_KEY',  'g%nB0fs=&iT$5X<GV>LZiqo2qTs0.EuR5-&^<*;DChdk3cp|@h}/?Rcn)Z?0k*sD' );
define( 'LOGGED_IN_KEY',    '{Nay2np:U|>D!O{<k-1!7D<%v9m`Db|d6h89%7Mg4YdGNMrU[%T^e4;e,Ul<eJx8' );
define( 'NONCE_KEY',        'Jvz!-E7Yj1Oi<s5!}UFu:6F>SmS/FK3mKippjQSs:XNAXKF&3,E!])9L#u}Yi/W]' );
define( 'AUTH_SALT',        '`Wpq#|C9S~zD]>*MMB{aQ~3;R]Gv|Do>v8Mup2;OY(Hyxz48D2r6_2BuXipZ|.Jv' );
define( 'SECURE_AUTH_SALT', 'pL??+~rZLOt.xv,D#!$0v{a 3nXQJ7:5FE38<?DJeKH;0Zz#1H.S&z!6yd|y-5K*' );
define( 'LOGGED_IN_SALT',   '*D=5Z^>a9v8Qkwv72<# *V)K T8ow?t/p|osqV3_r-*Ze=3P!UZbJ;yV<>ZxkO%`' );
define( 'NONCE_SALT',       'a|)m(_Cf+G=O/zr.>|F>#j$dtD];F[hWoyx~o#<zEXXfAKha-(kUhAiRynSSP,x~' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

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

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
?>
