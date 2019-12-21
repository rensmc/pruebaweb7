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
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('REVISR_GIT_PATH', ''); // Added by Revisr
define('REVISR_WORK_TREE', '/homepages/38/d580274634/htdocs/sitios/adsandcoffee/pruebaweb7/'); // Added by Revisr
define( 'DB_NAME', 'dbs19363' );

/** MySQL database username */
define( 'DB_USER', 'dbu28256' );

/** MySQL database password */
define( 'DB_PASSWORD', 'eptRf4kbV48bauW-' );

/** MySQL hostname */
define( 'DB_HOST', 'db5000024114.hosting-data.io' );

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
define( 'AUTH_KEY',         ' bIa8[{})aFxtS8.+ ?AfOrVjo]9yLQ*g4q^wH/_&dpz^Lp?X{qBsqmh<:C@uJD?' );
define( 'SECURE_AUTH_KEY',  'G^L=G6.5V!QfqlFD>UFDY[lG}]kv`8zNASQS;nC]x>-mjJrA[zQn@Jf>2f|$~]Is' );
define( 'LOGGED_IN_KEY',    '=ax{sF`=u{XCL7-}xBw3#T82.qa:zxY`})vXJk#L$&pAyjIoLW.rgLUb=hk%MJ;l' );
define( 'NONCE_KEY',        '8<O5A9h^+Q]%d2kXMPrySNm$*0^<VuS~12j*A%-YMd0cl(]NfA_$P9*=jqcg6 4K' );
define( 'AUTH_SALT',        '7<<XCav,&EKfkB@1Xcu#y>+^(@BRYV2H`;8#Q@|mW3U|kB@%SYUnn7dKm_^1ZAf9' );
define( 'SECURE_AUTH_SALT', ')3m{a3oX=z_+h@Fy|=~[b/I. oXb.d%?UL4oLVS6mA!2-DdBBYy*Y0ODY4_O_@$I' );
define( 'LOGGED_IN_SALT',   '8?nc)dQ$(fmi//[bjc%<%o0lBatqyPg]S0* &uT::V7%LpA .qXSQG)? ohEhAGS' );
define( 'NONCE_SALT',       'gkA?!,[]Gf(k Y8fLEzm7p^S[)rEW6I}H=&7hQO4,i%Lb1R@YzD4([Y*9Ss)&HX)' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'dp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
