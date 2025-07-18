app: iris101
clientID: 78fcryqqy6nynp
clientSecret: WPL_AP1.XoFvL0ssBrfWcZIu.sqsykg==

https://www.linkedin.com/oauth/v2/authorization?response_type=code
&client_id=TU_CLIENT_ID
&redirect_uri=https://localhost/callback
&scope=r_liteprofile%20r_emailaddress
&state=123456

## 🔄 2. Flujo de Autenticación OAuth 2.0
### a. Construir URL de autorización
    Ejemplo (en un navegador):

https://www.linkedin.com/oauth/v2/authorization?response_type=code
&client_id=78fcryqqy6nynp
&redirect_uri=https://localhost/callback
&scope=r_liteprofile%20r_emailaddress
&state=123456

El usuario otorga permisos → LinkedIn redirige a https://localhost/callback?code=XXXX.

### b. Intercambiar el code por un access_token

AccessToken: AQVt7LRokRakI_zK7LlNvq0rUDuMozqn0c-P1NX6VoL2M6LJMhAdyhKf_XCn8i_kSFWpLIiLjhO0BmzcdNonxaFojbBShSZmgF3fOGUfnnVJ1HGRbbJ-Im9swRLLG3ETFVJANqYh35FDrDVUBeq25dPZWUwq4LuVqVkjDMkaI8pw_B36S6oluVHtU-w4FujO92ICY8CXnNYXla0K7TGdzL6VTd1BzxnIAkI3UAhbSMB0SK5QvRbyxuN5g3sj1i1Fu4ninRmleleFWJ5aTNFpWU_z7AfjBRE2ia5wtYFu6Aby9mxDCldmuZK1yicqc3Oxa5Wi1CJ6mBTyQHn_LtcKDuHlIOo_Pg
