.class final Lcom/google/android/gms/games/internal/api/zzal;
.super Lcom/google/android/gms/games/internal/api/zzat;


# instance fields
.field private synthetic zzhln:Ljava/lang/String;

.field private synthetic zzhsq:Z

.field private synthetic zzhsv:I

.field private synthetic zzhsw:I

.field private synthetic zzhsx:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzah;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhln:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsv:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsw:I

    iput p6, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsx:I

    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsq:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/zzat;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzai;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhln:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsv:I

    iget v4, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsw:I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsx:I

    iget-boolean v6, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzhsq:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/internal/zzn;Ljava/lang/String;IIIZ)V

    return-void
.end method
