.class public final Lcom/google/android/gms/internal/zzafe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzapq:Ljava/lang/String;

.field private final zzbhi:Landroid/content/Context;

.field private zzcww:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzafe;->zzbhi:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafe;->zzapq:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafe;->zzcww:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafe;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafe;->zzapq:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzgs;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzgs;->zzake:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzafe;->zzu(Z)V

    return-void
.end method

.method public final zzu(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfd()Lcom/google/android/gms/internal/zzaff;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafe;->zzbhi:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaff;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafe;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafe;->zzcww:Z

    if-ne v0, p1, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafe;->zzcww:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe;->zzapq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafe;->zzcww:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfd()Lcom/google/android/gms/internal/zzaff;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe;->zzbhi:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafe;->zzapq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaff;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfd()Lcom/google/android/gms/internal/zzaff;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe;->zzbhi:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafe;->zzapq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaff;->zzc(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
