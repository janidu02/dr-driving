.class public final Lcom/google/android/gms/internal/zzasd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/zzasg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzdyv:Ljava/lang/Boolean;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzdyu:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzasd;->zzdyu:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzasd;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzasd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasd;->zzdyu:Landroid/content/Context;

    return-object v0
.end method

.method private final zza(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasd;->zzdyu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqc;->zzbm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaqc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaqc;->zzwx()Lcom/google/android/gms/internal/zzapr;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzase;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzase;-><init>(Lcom/google/android/gms/internal/zzasd;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzaqc;Lcom/google/android/gms/internal/zzarv;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/zzapr;->zza(Lcom/google/android/gms/internal/zzarj;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzasd;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasd;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static zzbo(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzasd;->zzdyv:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzasd;->zzdyv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzasl;->zzt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/zzasd;->zzdyv:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasd;->zzdyu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqc;->zzbm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapz;->zzdu(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasd;->zzdyu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqc;->zzbm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapz;->zzdu(Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzasc;->sLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzasc;->zzdyt:Lcom/google/android/gms/internal/zzcxt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcxt;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcxt;->release()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzasd;->zzdyu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqc;->zzbm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object v0

    if-nez p1, :cond_2

    const-string v1, "AnalyticsService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapz;->zzdx(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzapz;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzasd;->zza(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    goto :goto_1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzasd;->zzdyu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqc;->zzbm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaqc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqc;->zzwt()Lcom/google/android/gms/internal/zzarv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local AnalyticsJobService called. action"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzapz;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzasd;->zza(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
