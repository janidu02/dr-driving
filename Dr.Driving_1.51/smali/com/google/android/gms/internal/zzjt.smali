.class final Lcom/google/android/gms/internal/zzjt;
.super Lcom/google/android/gms/internal/zzjr$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjr$zza",
        "<",
        "Lcom/google/android/gms/internal/zzks;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbez:Lcom/google/android/gms/internal/zzjn;

.field private synthetic zzbfa:Ljava/lang/String;

.field private synthetic zzbfc:Lcom/google/android/gms/internal/zzjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjr;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzbfc:Lcom/google/android/gms/internal/zzjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjt;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjt;->zzbez:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjt;->zzbfa:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjr$zza;-><init>(Lcom/google/android/gms/internal/zzjr;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzla;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzbez:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzbfa:Ljava/lang/String;

    const v3, 0xb5bb70

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzla;->createSearchAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhw()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzbfc:Lcom/google/android/gms/internal/zzjr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjr;->zzb(Lcom/google/android/gms/internal/zzjr;)Lcom/google/android/gms/internal/zzji;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzbez:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjt;->zzbfa:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzji;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;I)Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzbfc:Lcom/google/android/gms/internal/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->val$context:Landroid/content/Context;

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzjr;->zza(Lcom/google/android/gms/internal/zzjr;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmg;-><init>()V

    goto :goto_0
.end method
