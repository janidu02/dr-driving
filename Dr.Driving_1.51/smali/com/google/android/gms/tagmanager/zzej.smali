.class final Lcom/google/android/gms/tagmanager/zzej;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzkhu:Ljava/lang/String;

.field private static final zzkhv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbg;->zzis:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzej;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbh;->zzrw:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzej;->zzkhu:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbh;->zzru:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzej;->zzkhv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzej;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzbdp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzv(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbs;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbs;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    sget-object v0, Lcom/google/android/gms/tagmanager/zzej;->zzkhu:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbs;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzej;->zzkhv:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbs;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgs()Lcom/google/android/gms/internal/zzbs;

    move-result-object v4

    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgs()Lcom/google/android/gms/internal/zzbs;

    move-result-object v4

    if-eq v1, v4, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Lcom/google/android/gms/internal/zzbs;)Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Lcom/google/android/gms/internal/zzbs;)Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgq()Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v4

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbgq()Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v4

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzgj;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzgj;->doubleValue()D

    move-result-wide v0

    cmpg-double v8, v4, v0

    if-gtz v8, :cond_0

    move-wide v2, v4

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbs;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    move-wide v2, v6

    goto :goto_0
.end method
