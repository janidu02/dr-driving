.class final Lcom/google/android/gms/games/internal/api/zzb;
.super Lcom/google/android/gms/games/internal/api/zzk;


# instance fields
.field private synthetic zzhsq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zza;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/api/zzb;->zzhsq:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/zzk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzb;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/zzb;->zzhsq:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzc(Lcom/google/android/gms/common/api/internal/zzn;Z)V

    return-void
.end method
