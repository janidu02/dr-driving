.class public final Lcom/google/android/gms/internal/zzhk;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mStarted:Z

.field private final zzaya:I

.field private final zzayc:I

.field private zzazb:Z

.field private final zzazc:Lcom/google/android/gms/internal/zzhf;

.field private final zzazd:Lcom/google/android/gms/internal/zzzt;

.field private final zzaze:I

.field private final zzazf:I

.field private final zzazg:I

.field private final zzazh:I

.field private final zzazi:I

.field private final zzazj:I

.field private final zzazk:Ljava/lang/String;

.field private final zzazl:Z

.field private zzbn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhf;Lcom/google/android/gms/internal/zzzt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzbn:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhk;->zzazc:Lcom/google/android/gms/internal/zzhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhk;->zzazd:Lcom/google/android/gms/internal/zzzt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjp:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzaya:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjq:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazf:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjr:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzayc:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjs:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazg:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjv:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazh:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjx:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazi:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjy:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazj:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjt:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhk;->zzaze:I

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbka:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbkc:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazl:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhk;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzho;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzel()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhg;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbjz:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->zzazk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->zzazk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzhe;->zzb(Ljava/lang/String;ZFFFF)V

    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v8, v7}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/zzanh;

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzhe;->zzgp()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzaml()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v7, v8}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzhe;->zzgp()V

    new-instance v0, Lcom/google/android/gms/internal/zzhm;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/google/android/gms/internal/zzhm;-><init>(Lcom/google/android/gms/internal/zzhk;Lcom/google/android/gms/internal/zzhe;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move v0, v8

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    move v0, v7

    move v1, v7

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/zzhk;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzho;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/zzho;->zzazt:I

    add-int/2addr v1, v3

    iget v2, v2, Lcom/google/android/gms/internal/zzho;->zzazu:I

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v1, v7}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhk;II)V

    goto/16 :goto_0
.end method

.method private static zzgu()Z
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzel()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhg;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzem()Lcom/google/android/gms/internal/zzaft;

    move-result-object v1

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/zzaft;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method private final zzgw()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazb:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazb:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

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
.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhk;->zzgu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzel()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhk;->zzgw()V

    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzhk;->zzaze:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_2
    :goto_4
    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/zzhl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzhl;-><init>(Lcom/google/android/gms/internal/zzhk;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzem()Lcom/google/android/gms/internal/zzaft;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzaft;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Failed getting root view of activity. Content not extracted."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->zzazd:Lcom/google/android/gms/internal/zzzt;

    const-string v2, "ContentFetchTask.run"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzzt;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_6
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhk;->zzgw()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :cond_4
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final wakeup()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzhe;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhe;->zzgo()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazl:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzhe;->zza(Ljava/lang/String;ZFFFF)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhe;->zzgj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazc:Lcom/google/android/gms/internal/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhf;->zzb(Lcom/google/android/gms/internal/zzhe;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzhe;->zza(Ljava/lang/String;ZFFFF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->zzazd:Lcom/google/android/gms/internal/zzzt;

    const-string v2, "ContentFetchTask.processWebViewContent"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzzt;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzgt()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->mStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->mStarted:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhk;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzgv()Lcom/google/android/gms/internal/zzhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazc:Lcom/google/android/gms/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhf;->zzgs()Lcom/google/android/gms/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public final zzgx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhk;->zzazb:Z

    return v0
.end method

.method final zzj(Landroid/view/View;)V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzhe;

    iget v1, p0, Lcom/google/android/gms/internal/zzhk;->zzaya:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhk;->zzazf:I

    iget v3, p0, Lcom/google/android/gms/internal/zzhk;->zzayc:I

    iget v4, p0, Lcom/google/android/gms/internal/zzhk;->zzazg:I

    iget v5, p0, Lcom/google/android/gms/internal/zzhk;->zzazh:I

    iget v6, p0, Lcom/google/android/gms/internal/zzhk;->zzazi:I

    iget v7, p0, Lcom/google/android/gms/internal/zzhk;->zzazj:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzhe;-><init>(IIIIIII)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzhk;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzho;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhe;->zzgq()V

    iget v2, v1, Lcom/google/android/gms/internal/zzho;->zzazt:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/zzho;->zzazu:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/zzho;->zzazu:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhe;->zzgr()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/zzho;->zzazu:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->zzazc:Lcom/google/android/gms/internal/zzhf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhf;->zza(Lcom/google/android/gms/internal/zzhe;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->zzazc:Lcom/google/android/gms/internal/zzhf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhf;->zzc(Lcom/google/android/gms/internal/zzhe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk;->zzazd:Lcom/google/android/gms/internal/zzzt;

    const-string v2, "ContentFetchTask.fetchContent"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzzt;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
