.class final Lcom/google/android/gms/internal/zzawy;
.super Lcom/google/android/gms/internal/zzaww;


# instance fields
.field private synthetic zzego:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzawx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzawy;->zzego:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaww;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzawl;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzawz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzawz;-><init>(Lcom/google/android/gms/internal/zzawy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzawy;->zzego:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzawl;->zza(Lcom/google/android/gms/internal/zzawj;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
