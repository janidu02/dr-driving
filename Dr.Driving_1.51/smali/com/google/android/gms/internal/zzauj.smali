.class final Lcom/google/android/gms/internal/zzauj;
.super Lcom/google/android/gms/internal/zzaum;


# instance fields
.field private synthetic zzect:Lcom/google/android/gms/internal/zzaui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauj;->zzect:Lcom/google/android/gms/internal/zzaui;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaum;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/accounts/Account;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauj;->zzect:Lcom/google/android/gms/internal/zzaui;

    new-instance v2, Lcom/google/android/gms/internal/zzaun;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/zzaun;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaug;->zzaar()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method
