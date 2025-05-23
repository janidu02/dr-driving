.class public Lcom/google/android/gms/analytics/ecommerce/Product;
.super Ljava/lang/Object;


# instance fields
.field private zzdsl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzdsl:Ljava/util/Map;

    return-void
.end method

.method private final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Name should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzdsl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setBrand(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 1

    const-string v0, "br"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 1

    const-string v0, "ca"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 1

    const-string v0, "cc"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzd;->zzat(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomMetric(II)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzd;->zzau(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 1

    const-string v0, "id"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 1

    const-string v0, "nm"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 2

    const-string v0, "ps"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 3

    const-string v0, "pr"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 2

    const-string v0, "qt"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVariant(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;
    .locals 1

    const-string v0, "va"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzdsl:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzh;->zzr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzdr(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Product;->zzdsl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method
