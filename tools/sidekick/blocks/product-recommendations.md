# Product Recommendations Block Examples

## Library Metadata
| library metadata |
|------------------|
| name | Product Recommendations |
| description | Display recommended, related, or similar products |
| searchTags | recommendations, related, upsell, cross-sell, products |

---

## Default Recommendations
| product-recommendations |
|-------------------------|
| type | related |
| limit | 4 |

---

## Cross-sell Recommendations
| product-recommendations (cross-sell) |
|--------------------------------------|
| type | cross-sell |
| limit | 6 |
| title | Frequently Bought Together |
| layout | carousel |

---

## Upsell Recommendations
| product-recommendations (upsell) |
|----------------------------------|
| type | upsell |
| limit | 3 |
| title | Upgrade Your Choice |
| show-savings | true |

---

## Personalized Recommendations
| product-recommendations (personalized) |
|----------------------------------------|
| type | personalized |
| limit | 8 |
| title | Recommended For You |
| algorithm | collaborative |
| fallback | bestsellers |

---

## Recently Viewed
| product-recommendations (recent) |
|----------------------------------|
| type | recently-viewed |
| limit | 5 |
| title | Recently Viewed |
| exclude-current | true |

---

## Trending Products
| product-recommendations (trending) |
|------------------------------------|
| type | trending |
| limit | 6 |
| title | Trending Now |
| timeframe | 7d |
| category | current |