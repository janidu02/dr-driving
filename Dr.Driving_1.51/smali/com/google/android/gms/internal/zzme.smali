.class final Lcom/google/android/gms/internal/zzme;
.super Lcom/google/android/gms/internal/zzkl;


# instance fields
.field final synthetic zzbgr:Lcom/google/android/gms/internal/zzmc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzmc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzbgr:Lcom/google/android/gms/internal/zzmc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzmc;Lcom/google/android/gms/internal/zzmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;-><init>(Lcom/google/android/gms/internal/zzmc;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzmf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/internal/zzme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzcp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzjj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzjj;I)V

    return-void
.end method
