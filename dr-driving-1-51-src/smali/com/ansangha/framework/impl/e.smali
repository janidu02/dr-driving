.class public Lcom/ansangha/framework/impl/e;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/opengl/GLSurfaceView;

.field b:Ljavax/microedition/khronos/opengles/GL10;

.field public c:Z


# direct methods
.method constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ansangha/framework/impl/e;->a:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/impl/e;->b:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/framework/impl/e;->b:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/impl/e;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/impl/e;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    return v0
.end method
