.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzdrs:Ljava/lang/String;

.field private zzhzx:Ljava/lang/Long;

.field private zzhzy:Ljava/lang/Long;

.field private zzhzz:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private zziaa:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
    .locals 6

    new-instance v0, Lcom/google/android/gms/games/snapshot/zze;

    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzdrs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzx:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzz:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zziaa:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzy:Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/zze;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzdrs:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzx:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzy:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzx:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-object v4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzx:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zziaa:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zziaa:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzz:Lcom/google/android/gms/common/data/BitmapTeleporter;

    :cond_1
    return-object p0
.end method

.method public final setCoverImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzz:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zziaa:Landroid/net/Uri;

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzdrs:Ljava/lang/String;

    return-object p0
.end method

.method public final setPlayedTimeMillis(J)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzx:Ljava/lang/Long;

    return-object p0
.end method

.method public final setProgressValue(J)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->zzhzy:Ljava/lang/Long;

    return-object p0
.end method
