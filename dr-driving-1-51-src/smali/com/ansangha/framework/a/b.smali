.class public Lcom/ansangha/framework/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/ansangha/framework/b/f;

.field public b:F

.field public final c:F

.field public final d:F

.field final e:Lcom/ansangha/framework/impl/e;


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/impl/e;FF)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ansangha/framework/a/b;->e:Lcom/ansangha/framework/impl/e;

    iput p2, p0, Lcom/ansangha/framework/a/b;->c:F

    iput p3, p0, Lcom/ansangha/framework/a/b;->d:F

    new-instance v0, Lcom/ansangha/framework/b/f;

    div-float v1, p2, v2

    div-float v2, p3, v2

    invoke-direct {v0, v1, v2}, Lcom/ansangha/framework/b/f;-><init>(FF)V

    iput-object v0, p0, Lcom/ansangha/framework/a/b;->a:Lcom/ansangha/framework/b/f;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ansangha/framework/a/b;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/framework/a/b;->e:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->b()I

    move-result v3

    iget-object v0, p0, Lcom/ansangha/framework/a/b;->e:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->c()I

    move-result v4

    iget-object v0, p0, Lcom/ansangha/framework/a/b;->e:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v2, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v2, 0x1701

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget v2, p0, Lcom/ansangha/framework/a/b;->c:F

    iget v5, p0, Lcom/ansangha/framework/a/b;->c:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float v3, v4, v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    return-void
.end method
