.class final Lcom/google/android/gms/internal/zzblt;
.super Lcom/google/android/gms/internal/zzbmg;


# instance fields
.field private synthetic zzgna:Lcom/google/android/gms/drive/query/Query;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbls;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzblt;->zzgna:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbmg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbmo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbqi;

    new-instance v1, Lcom/google/android/gms/internal/zzbse;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzblt;->zzgna:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbse;-><init>(Lcom/google/android/gms/drive/query/Query;)V

    new-instance v2, Lcom/google/android/gms/internal/zzbmh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbmh;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbse;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
