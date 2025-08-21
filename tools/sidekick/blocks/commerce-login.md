# Customer Login Block Examples

## Library Metadata
| library metadata |
|------------------|
| name | Customer Login |
| description | Login form for existing customers |
| searchTags | login, signin, account, customer, authentication |

---

## Default Login
| commerce-login |
|----------------|
| (Login form automatically handles authentication) |

---

## Login with Registration Link
| commerce-login |
|----------------|
| show-create-account | true |
| create-account-text | New Customer? Create Account |
| redirect-url | /account |
| show-remember-me | true |

---

## Login with Social
| commerce-login (social) |
|-------------------------|
| enable-social | true |
| show-google | true |
| show-facebook | true |
| show-apple | true |
| social-position | top |

---

## Minimal Login
| commerce-login (minimal) |
|--------------------------|
| show-forgot-password | false |
| show-remember-me | false |
| show-create-account | false |
| auto-focus | true |

---

## Login with Benefits
| commerce-login |
|----------------|
| show-benefits | true |
| benefits-title | Why Create an Account? |
| benefit-1 | Track your orders |
| benefit-2 | Save your addresses |
| benefit-3 | Faster checkout |
| benefit-4 | Exclusive offers |