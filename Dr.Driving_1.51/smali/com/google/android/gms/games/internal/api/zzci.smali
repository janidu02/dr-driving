.class final Lcom/google/android/gms/games/internal/api/zzci;
.super Lcom/google/android/gms/games/internal/api/zzcp;


# instance fields
.field private synthetic zzhtl:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

.field private synthetic zzhtn:Ljava/lang/String;

.field private synthetic zzhto:Ljava/lang/String;

.field private synthetic zzhtp:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcd;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhtn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhto:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhtl:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iput-object p6, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhtp:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/zzcp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzce;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhtn:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhto:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhtl:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iget-object v5, p0, Lcom/google/android/gms/games/internal/api/zzci;->zzhtp:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    return-void
.end method
