.class public final Lcom/google/android/gms/games/internal/zzy;
.super Lcom/google/android/gms/games/internal/zzc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/internal/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhsj:Landroid/os/Bundle;

.field private final zzhsk:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzy;->zzhsj:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzy;->zzhsk:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/zzac;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzac;->zzatm()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzy;->zzhsj:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/games/internal/zzac;->zzhsn:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzy;->zzhsk:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzy;->zzhsj:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzy;->zzhsk:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
