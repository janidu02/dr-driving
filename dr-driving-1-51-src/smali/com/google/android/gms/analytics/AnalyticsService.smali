.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/internal/zzasg;


# instance fields
.field private zzdoj:Lcom/google/android/gms/internal/zzasd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzasd",
            "<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final zzuo()Lcom/google/android/gms/internal/zzasd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzasd",
            "<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzdoj:Lcom/google/android/gms/internal/zzasd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzasd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzasd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzdoj:Lcom/google/android/gms/internal/zzasd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzdoj:Lcom/google/android/gms/internal/zzasd;

    return-object v0
.end method


# virtual methods
.method public final callServiceStopSelfResult(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzuo()Lcom/google/android/gms/internal/zzasd;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzuo()Lcom/google/android/gms/internal/zzasd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasd;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzuo()Lcom/google/android/gms/internal/zzasd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasd;->onDestroy()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzuo()Lcom/google/android/gms/internal/zzasd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzasd;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
