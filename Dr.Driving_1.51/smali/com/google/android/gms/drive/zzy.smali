.class public abstract Lcom/google/android/gms/drive/zzy;
.super Lcom/google/android/gms/internal/zzbfm;


# instance fields
.field private volatile transient zzgkz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/zzy;->zzgkz:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/zzy;->zzgkz:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/zzy;->zzgkz:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/zzy;->zzaj(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract zzaj(Landroid/os/Parcel;I)V
.end method
