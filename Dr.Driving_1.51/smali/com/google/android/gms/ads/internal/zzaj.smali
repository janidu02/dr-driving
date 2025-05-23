.class public final Lcom/google/android/gms/ads/internal/zzaj;
.super Lcom/google/android/gms/internal/zzko;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzanr:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanw:Lcom/google/android/gms/internal/zzux;

.field private zzape:Lcom/google/android/gms/internal/zzkh;

.field private zzapj:Lcom/google/android/gms/internal/zzjn;

.field private zzapk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzapn:Lcom/google/android/gms/internal/zzpe;

.field private zzapp:Lcom/google/android/gms/internal/zzld;

.field private final zzapq:Ljava/lang/String;

.field private final zzapr:Lcom/google/android/gms/internal/zzakd;

.field private zzapw:Lcom/google/android/gms/internal/zzqq;

.field private zzapx:Lcom/google/android/gms/internal/zzrc;

.field private zzapy:Lcom/google/android/gms/internal/zzqt;

.field private zzapz:Landroid/support/v4/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqa:Landroid/support/v4/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqz;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqb:Lcom/google/android/gms/internal/zzrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzko;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzanw:Lcom/google/android/gms/internal/zzux;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapr:Lcom/google/android/gms/internal/zzakd;

    new-instance v0, Landroid/support/v4/b/j;

    invoke-direct {v0}, Landroid/support/v4/b/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaqa:Landroid/support/v4/b/j;

    new-instance v0, Landroid/support/v4/b/j;

    invoke-direct {v0}, Landroid/support/v4/b/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapz:Landroid/support/v4/b/j;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzanr:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapn:Lcom/google/android/gms/internal/zzpe;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapw:Lcom/google/android/gms/internal/zzqq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapy:Lcom/google/android/gms/internal/zzqt;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapx:Lcom/google/android/gms/internal/zzrc;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrf;Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaqb:Lcom/google/android/gms/internal/zzrf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapj:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqz;Lcom/google/android/gms/internal/zzqw;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzaqa:Landroid/support/v4/b/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapz:Landroid/support/v4/b/j;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzape:Lcom/google/android/gms/internal/zzkh;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaj;->zzapp:Lcom/google/android/gms/internal/zzld;

    return-void
.end method

.method public final zzdi()Lcom/google/android/gms/internal/zzkk;
    .locals 18

    new-instance v1, Lcom/google/android/gms/ads/internal/zzag;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzaj;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzanw:Lcom/google/android/gms/internal/zzux;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapr:Lcom/google/android/gms/internal/zzakd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzape:Lcom/google/android/gms/internal/zzkh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapw:Lcom/google/android/gms/internal/zzqq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapx:Lcom/google/android/gms/internal/zzrc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapy:Lcom/google/android/gms/internal/zzqt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaqa:Landroid/support/v4/b/j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapz:Landroid/support/v4/b/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapn:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapp:Lcom/google/android/gms/internal/zzld;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzanr:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzaqb:Lcom/google/android/gms/internal/zzrf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapj:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzaj;->zzapk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/zzag;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzqq;Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzqt;Landroid/support/v4/b/j;Landroid/support/v4/b/j;Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/internal/zzld;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzrf;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method
