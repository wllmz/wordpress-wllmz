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
define( 'AUTH_KEY',         'LZpxc8*_vj= z!pBtoJ)5w+*,5F6*7K%t83`~KR<c>[XgLuFz&hAb.2(/Q_Zk!]D' );
define( 'SECURE_AUTH_KEY',  'hupQKP0DRB#arH!K&sC4AhmRM_@[Q|M#fpYWW4+9QyD`@p:^HYit8:(dSZ.IbJqL' );
define( 'LOGGED_IN_KEY',    'RRu0HFx6>4AZ;VU98F+`@ TqMkQl~}3%^E?7x8n+X&_EB*bmh0u`/?PgN9k UX@}' );
define( 'NONCE_KEY',        '2|Fl*m@(f[M!I&>kc1;anc`DRQ17B@zllP);a+~;7% N59E3=xBu_`3FWM0wGG6I' );
define( 'AUTH_SALT',        'eUQJ_^0f`1eYLfzEE^V.~9Mb!-0@JKIW`0tXiX$uOuPb #A!IYj@99IR[H{g%E2h' );
define( 'SECURE_AUTH_SALT', 'BI2jMb>K(0u%G#spd:pye?pw~4wG:Iq(^*=@d:?|rFwvXRR!PsSuh^8N+wb`y.S*' );
define( 'LOGGED_IN_SALT',   'ni_)kKL-*X*yiYZ2479];B<+b)SfkGV`OL&O2dG|%oKfZIH3N+4MROKXx)<!Th3G' );
define( 'NONCE_SALT',       'JN 0,I;z%dPwsVZ~M2U:ORE{Q!H:XFBT`{ZLo5Dp@gvInq[576eK4-yy0hgvNjuK' );

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
 * It is strongly rcommended that plugin and theme developers use WP_DEBUG
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
