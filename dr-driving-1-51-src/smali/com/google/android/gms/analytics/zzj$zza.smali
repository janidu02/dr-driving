.class final Lcom/google/android/gms/analytics/zzj$zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzdqc:Lcom/google/android/gms/analytics/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzj;)V
    .locals 8

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj$zza;->zzdqc:Lcom/google/android/gms/analytics/zzj;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/google/android/gms/analytics/zzj$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zzj$zzb;-><init>(Lcom/google/android/gms/analytics/zzk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj$zza;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/zzj$zza;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/zzl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/analytics/zzl;-><init>(Lcom/google/android/gms/analytics/zzj$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
