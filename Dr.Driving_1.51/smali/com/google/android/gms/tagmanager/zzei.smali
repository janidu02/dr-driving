.class Lcom/google/android/gms/tagmanager/zzei;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzei$zza;
    }
.end annotation


# static fields
.field private static zzkhm:Lcom/google/android/gms/tagmanager/zzei;


# instance fields
.field private volatile zzkdd:Ljava/lang/String;

.field private volatile zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

.field private volatile zzkho:Ljava/lang/String;

.field private volatile zzkhp:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhq:Lcom/google/android/gms/tagmanager/zzei$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkho:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkdd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhp:Ljava/lang/String;

    return-void
.end method

.method static zzbfo()Lcom/google/android/gms/tagmanager/zzei;
    .locals 2

    const-class v1, Lcom/google/android/gms/tagmanager/zzei;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzkhm:Lcom/google/android/gms/tagmanager/zzei;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzei;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzei;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzkhm:Lcom/google/android/gms/tagmanager/zzei;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzkhm:Lcom/google/android/gms/tagmanager/zzei;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkdd:Ljava/lang/String;

    return-object v0
.end method

.method final zzbfp()Lcom/google/android/gms/tagmanager/zzei$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

    return-object v0
.end method

.method final zzbfq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkho:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized zzq(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    const-string v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Container preview url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdj;->v(Ljava/lang/String;)V

    const-string v1, ".*?&gtm_debug=x$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhs:Lcom/google/android/gms/tagmanager/zzei$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&gtm_debug=x"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhr:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhs:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "/r?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkho:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzei;->zzlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkdd:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhr:Lcom/google/android/gms/tagmanager/zzei$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

    goto :goto_1

    :cond_4
    const-string v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzei;->zzlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkdd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Exit preview mode for container: "

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkdd:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdj;->v(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkhq:Lcom/google/android/gms/tagmanager/zzei$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkhn:Lcom/google/android/gms/tagmanager/zzei$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzei;->zzkho:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    const-string v3, "Invalid preview uri: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcu(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
