.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzcj;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzcj"
.end annotation


# instance fields
.field private final zzhrq:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzn;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzcj;->zzhrq:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/zzc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzcj;->zzhrq:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbc;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/zzc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/zzc;Lcom/google/android/gms/drive/zzc;Lcom/google/android/gms/drive/zzc;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzcj;->zzhrq:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbc;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/zzc;Lcom/google/android/gms/drive/zzc;Lcom/google/android/gms/drive/zzc;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method
