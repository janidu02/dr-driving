.class public abstract Lcom/google/android/gms/internal/zzcbf;
.super Ljava/lang/Object;


# instance fields
.field private zzhty:Ljava/lang/Object;

.field private zzhtz:Landroid/os/Handler;

.field private zzhua:Z

.field private zzhub:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private zzhuc:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhty:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhtz:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhub:Ljava/util/HashMap;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhuc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcbf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbf;->zzatn()V

    return-void
.end method

.method private final zzatn()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcbf;->zzhty:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhua:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcbf;->flush()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final flush()V
    .locals 4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbf;->zzhty:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhub:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzcbf;->zzu(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhub:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected abstract zzu(Ljava/lang/String;I)V
.end method

.method public final zzv(Ljava/lang/String;I)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcbf;->zzhty:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhua:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhua:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhtz:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzcbg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcbg;-><init>(Lcom/google/android/gms/internal/zzcbf;)V

    iget v3, p0, Lcom/google/android/gms/internal/zzcbf;->zzhuc:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbf;->zzhub:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbf;->zzhub:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
