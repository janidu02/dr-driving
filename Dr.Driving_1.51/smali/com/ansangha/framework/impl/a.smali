.class public Lcom/ansangha/framework/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ansangha/framework/a;


# instance fields
.field a:Landroid/content/res/AssetManager;

.field b:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/impl/a;->a:Landroid/content/res/AssetManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/a;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ansangha/framework/impl/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ansangha/framework/e;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/framework/impl/a;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    new-instance v0, Lcom/ansangha/framework/impl/c;

    invoke-direct {v0, v1}, Lcom/ansangha/framework/impl/c;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/impl/a;->b:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/ansangha/framework/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/framework/impl/a;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/framework/impl/a;->b:Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v1

    new-instance v0, Lcom/ansangha/framework/impl/d;

    iget-object v2, p0, Lcom/ansangha/framework/impl/a;->b:Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1}, Lcom/ansangha/framework/impl/d;-><init>(Landroid/media/SoundPool;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/ansangha/framework/impl/a;->b:Landroid/media/SoundPool;

    return-void
.end method
