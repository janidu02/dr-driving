.class public final Lcom/google/android/gms/common/api/internal/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final sLock:Ljava/lang/Object;

.field public static final zzfsy:Lcom/google/android/gms/common/api/Status;

.field private static final zzfsz:Lcom/google/android/gms/common/api/Status;

.field private static zzftb:Lcom/google/android/gms/common/api/internal/zzbm;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzfmy:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzfpy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/zzbo",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzfrx:J

.field private zzfry:J

.field private zzfta:J

.field private zzftc:I

.field private final zzftd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzftf:Lcom/google/android/gms/common/api/internal/zzah;

.field private final zzftg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzfth:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfsy:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfsz:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfry:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfrx:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfta:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftc:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftd:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftf:Lcom/google/android/gms/common/api/internal/zzah;

    new-instance v0, Landroid/support/v4/b/b;

    invoke-direct {v0}, Landroid/support/v4/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftg:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/b/b;

    invoke-direct {v0}, Landroid/support/v4/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfth:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfmy:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbm;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftc:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static zzaiq()Lcom/google/android/gms/common/api/internal/zzbm;
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftb:Lcom/google/android/gms/common/api/internal/zzbm;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftb:Lcom/google/android/gms/common/api/internal/zzbm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzair()V
    .locals 4

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftb:Lcom/google/android/gms/common/api/internal/zzbm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftb:Lcom/google/android/gms/common/api/internal/zzbm;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzait()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfth:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->signOut()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfth:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic zzaiu()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfsz:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zzaiv()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzagn()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;-><init>(Lcom/google/android/gms/common/api/internal/zzbm;Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfth:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfry:J

    return-wide v0
.end method

.method public static zzcj(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbm;
    .locals 5

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftb:Lcom/google/android/gms/common/api/internal/zzbm;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/zzbm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/zzbm;->zzftb:Lcom/google/android/gms/common/api/internal/zzbm;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftb:Lcom/google/android/gms/common/api/internal/zzbm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzbm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfrx:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/api/internal/zzah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftf:Lcom/google/android/gms/common/api/internal/zzah;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzbm;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftg:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfmy:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzbm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfta:J

    return-wide v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzbm;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftc:I

    return v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzbm;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfta:J

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfta:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzj;->zzaha()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzbo;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    :cond_1
    :goto_4
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahp()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzagi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaja()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaja()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/internal/zzj;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaiz()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->connect()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzcp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zzcp;->zzfur:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zzagn()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbo;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzcp;->zzfur:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zzcp;->zzfur:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zzagn()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbo;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaay()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/common/api/internal/zzcp;->zzfuq:I

    if-eq v2, v3, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzcp;->zzfup:Lcom/google/android/gms/common/api/internal/zza;

    sget-object v2, Lcom/google/android/gms/common/api/internal/zzbm;->zzfsy:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zza;->zzs(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->signOut()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzcp;->zzfup:Lcom/google/android/gms/common/api/internal/zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/internal/zza;)V

    goto/16 :goto_4

    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->getInstanceId()I

    move-result v6

    if-ne v6, v2, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfmy:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/zzf;->getErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbo;->zzw(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzk;->zza(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzk;->zzahb()Lcom/google/android/gms/common/api/internal/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzbn;-><init>(Lcom/google/android/gms/common/api/internal/zzbm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzk;->zza(Lcom/google/android/gms/common/api/internal/zzl;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzk;->zzahb()Lcom/google/android/gms/common/api/internal/zzk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zzk;->zzbe(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfta:J

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->resume()V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzait()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaij()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzajd()V

    goto/16 :goto_4

    :cond_9
    move-object v1, v5

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzh;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbo;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzaje()Lcom/google/android/gms/internal/zzcxd;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcxd;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/zzck;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;",
            "Lcom/google/android/gms/common/api/internal/zzck",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzf;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/zzf;-><init>(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xd

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzcp;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/gms/common/api/internal/zzcp;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/zzcq;Lcom/google/android/gms/common/api/internal/zzdn;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;",
            "Lcom/google/android/gms/common/api/internal/zzcq",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzdn",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzd;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/zzcr;-><init>(Lcom/google/android/gms/common/api/internal/zzcq;Lcom/google/android/gms/common/api/internal/zzdn;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zzd;-><init>(Lcom/google/android/gms/common/api/internal/zzcr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzcp;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/gms/common/api/internal/zzcp;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzj;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/zzj;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfpy:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzagn()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzj;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzagn()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahp()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzagi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzj;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;I",
            "Lcom/google/android/gms/common/api/internal/zzdd",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/zze;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zze;-><init>(ILcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/zzcz;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzcp;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/common/api/internal/zzcp;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TO;>;I",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;-><init>(ILcom/google/android/gms/common/api/internal/zzm;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzcp;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/common/api/internal/zzcp;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzah;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftf:Lcom/google/android/gms/common/api/internal/zzah;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftf:Lcom/google/android/gms/common/api/internal/zzah;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftg:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzah;->zzahx()Landroid/support/v4/b/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzags()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfte:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzagz()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzais()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/zzah;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbm;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftf:Lcom/google/android/gms/common/api/internal/zzah;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftf:Lcom/google/android/gms/common/api/internal/zzah;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzftg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzfmy:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    return v0
.end method
