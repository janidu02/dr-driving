.class public Lcom/google/android/gms/internal/zzaos;
.super Lcom/google/android/gms/internal/zzani;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzanh;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzani;-><init>(Lcom/google/android/gms/internal/zzanh;Z)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzanh;

    if-nez v0, :cond_0

    const-string v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzanh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaos;->zzaoq:Lcom/google/android/gms/internal/zzafb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaos;->zzaoq:Lcom/google/android/gms/internal/zzafb;

    const/4 v3, 0x1

    invoke-interface {v1, p2, p3, v3}, Lcom/google/android/gms/internal/zzafb;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mraid.js"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzani;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzani;->zzmv()V

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsx()Lcom/google/android/gms/internal/zzapa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzapa;->zzuh()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzbjk:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzsk()Lcom/google/android/gms/internal/zzakd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakd;->zzcv:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/zzahn;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cache-Control"

    const-string v5, "max-stale=3600"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzaiv;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzaiv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/zzaiv;->zzb(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzakv;

    move-result-object v0

    const-wide/16 v4, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/zzakv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zztc()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzbjj:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzbji:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    :try_start_1
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "application/javascript"

    const-string v4, "UTF-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Could not fetch MRAID JS. "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
