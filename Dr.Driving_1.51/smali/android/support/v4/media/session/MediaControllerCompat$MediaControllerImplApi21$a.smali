.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;
.super Landroid/support/v4/media/session/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;)Landroid/support/v4/media/session/MediaControllerCompat$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$2;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$1;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
