.class public abstract Lcom/ansangha/framework/impl/GLGame;
.super Landroid/support/v4/app/p;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/ansangha/framework/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ansangha/framework/impl/GLGame$GLGameState;
    }
.end annotation


# instance fields
.field protected T:I

.field protected U:I

.field protected V:Landroid/opengl/GLSurfaceView;

.field W:Lcom/ansangha/framework/impl/e;

.field X:Lcom/ansangha/framework/a;

.field Y:Lcom/ansangha/framework/c;

.field Z:Lcom/ansangha/framework/f;

.field protected aa:Landroid/widget/FrameLayout;

.field ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

.field final ac:Ljava/lang/Object;

.field ad:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->aa:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->a:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ansangha/framework/impl/GLGame;->ad:J

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public I()Lcom/ansangha/framework/impl/e;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->W:Lcom/ansangha/framework/impl/e;

    return-object v0
.end method

.method public J()Lcom/ansangha/framework/c;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Y:Lcom/ansangha/framework/c;

    return-object v0
.end method

.method public K()Lcom/ansangha/framework/a;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->X:Lcom/ansangha/framework/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->aa:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->H()V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->aa:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->aa:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/ansangha/framework/impl/GLGame;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/ansangha/framework/impl/e;

    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, v1}, Lcom/ansangha/framework/impl/e;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->W:Lcom/ansangha/framework/impl/e;

    new-instance v0, Lcom/ansangha/framework/impl/b;

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ansangha/framework/impl/b;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Y:Lcom/ansangha/framework/c;

    new-instance v0, Lcom/ansangha/framework/impl/a;

    invoke-direct {v0, p0}, Lcom/ansangha/framework/impl/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->X:Lcom/ansangha/framework/a;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const v0, 0x3c23d70a    # 0.01f

    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/ansangha/framework/impl/GLGame$GLGameState;->b:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    if-ne v2, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ansangha/framework/impl/GLGame;->ad:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    const v3, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v3

    iput-wide v4, p0, Lcom/ansangha/framework/impl/GLGame;->ad:J

    cmpg-float v3, v1, v0

    if-gez v3, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->g()Lcom/ansangha/framework/f;

    move-result-object v1

    iput-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    :cond_0
    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    invoke-virtual {v1, v0}, Lcom/ansangha/framework/f;->b(F)V

    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    invoke-virtual {v1, v0}, Lcom/ansangha/framework/f;->a(F)V

    :cond_1
    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->c:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    invoke-virtual {v0}, Lcom/ansangha/framework/f;->c()V

    :cond_2
    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->e:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->d:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    invoke-virtual {v0}, Lcom/ansangha/framework/f;->c()V

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    invoke-virtual {v0}, Lcom/ansangha/framework/f;->a()V

    :cond_4
    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->e:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->d:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/support/v4/app/p;->onPause()V

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->c:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/p;->onResume()V

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->H()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/p;->onStart()V

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->V:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->H()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Lcom/ansangha/framework/impl/GLGame;->T:I

    iput p3, p0, Lcom/ansangha/framework/impl/GLGame;->U:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->W:Lcom/ansangha/framework/impl/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->W:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0, p1}, Lcom/ansangha/framework/impl/e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-object v1, p0, Lcom/ansangha/framework/impl/GLGame;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    sget-object v2, Lcom/ansangha/framework/impl/GLGame$GLGameState;->a:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->g()Lcom/ansangha/framework/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    :cond_1
    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->b:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iput-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->ab:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/framework/impl/GLGame;->Z:Lcom/ansangha/framework/f;

    invoke-virtual {v0}, Lcom/ansangha/framework/f;->e()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ansangha/framework/impl/GLGame;->ad:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/impl/GLGame;->H()V

    :cond_0
    return-void
.end method
