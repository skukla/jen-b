# Enrichment Block Examples

## Library Metadata
| library metadata |
|------------------|
| name | Enrichment |
| description | Dynamic content enrichment block for personalized experiences |
| searchTags | enrichment, dynamic, personalization, content |

---

## Default Enrichment
| enrichment |
|------------|
| source | /api/recommendations |
| type | products |
| limit | 4 |

---

## User-based Enrichment
| enrichment (user) |
|-------------------|
| source | /api/user-preferences |
| fallback | /default-content |
| cache | 3600 |

---

## Location-based Enrichment
| enrichment (location) |
|----------------------|
| source | /api/location-content |
| detect-location | true |
| default-region | US |

---

## Category Enrichment
| enrichment (category) |
|----------------------|
| source | /api/category-products |
| category | electronics |
| sort | bestsellers |
| limit | 8 |

---

## Trending Enrichment
| enrichment (trending) |
|----------------------|
| source | /api/trending |
| timeframe | 7d |
| category | all |
| limit | 6 |