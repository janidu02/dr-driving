.class final Lcom/google/android/gms/games/internal/api/zzda;
.super Lcom/google/android/gms/games/internal/api/zzdj;


# instance fields
.field private synthetic zzhne:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcw;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzhne:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/zzdj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzcx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzhne:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzd(Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;)V

    return-void
.end method
