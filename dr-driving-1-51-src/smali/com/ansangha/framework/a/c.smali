.class public Lcom/ansangha/framework/a/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/ansangha/framework/b/g;

.field final b:Lcom/ansangha/framework/b/g;

.field final c:Lcom/ansangha/framework/b/g;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FFFFIIIIFFF)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ansangha/framework/a/c;->d:F

    iput p2, p0, Lcom/ansangha/framework/a/c;->e:F

    iput p3, p0, Lcom/ansangha/framework/a/c;->f:F

    iput p4, p0, Lcom/ansangha/framework/a/c;->h:F

    iput p5, p0, Lcom/ansangha/framework/a/c;->i:I

    iput p6, p0, Lcom/ansangha/framework/a/c;->j:I

    iput p7, p0, Lcom/ansangha/framework/a/c;->k:I

    iput p8, p0, Lcom/ansangha/framework/a/c;->l:I

    iput p11, p0, Lcom/ansangha/framework/a/c;->g:F

    new-instance v0, Lcom/ansangha/framework/b/g;

    invoke-direct {v0, v2, p9, v2}, Lcom/ansangha/framework/b/g;-><init>(FFF)V

    iput-object v0, p0, Lcom/ansangha/framework/a/c;->a:Lcom/ansangha/framework/b/g;

    new-instance v0, Lcom/ansangha/framework/b/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v2}, Lcom/ansangha/framework/b/g;-><init>(FFF)V

    iput-object v0, p0, Lcom/ansangha/framework/a/c;->b:Lcom/ansangha/framework/b/g;

    new-instance v0, Lcom/ansangha/framework/b/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, p10, v1}, Lcom/ansangha/framework/b/g;-><init>(FFF)V

    iput-object v0, p0, Lcom/ansangha/framework/a/c;->c:Lcom/ansangha/framework/b/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/ansangha/framework/b/g;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->a:Lcom/ansangha/framework/b/g;

    return-object v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    iget v0, p0, Lcom/ansangha/framework/a/c;->i:I

    iget v1, p0, Lcom/ansangha/framework/a/c;->j:I

    iget v2, p0, Lcom/ansangha/framework/a/c;->k:I

    iget v3, p0, Lcom/ansangha/framework/a/c;->l:I

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget v0, p0, Lcom/ansangha/framework/a/c;->d:F

    iget v1, p0, Lcom/ansangha/framework/a/c;->e:F

    iget v2, p0, Lcom/ansangha/framework/a/c;->f:F

    iget v3, p0, Lcom/ansangha/framework/a/c;->h:F

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->a:Lcom/ansangha/framework/b/g;

    iget v1, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->a:Lcom/ansangha/framework/b/g;

    iget v2, v0, Lcom/ansangha/framework/b/g;->b:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->a:Lcom/ansangha/framework/b/g;

    iget v3, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->c:Lcom/ansangha/framework/b/g;

    iget v4, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->c:Lcom/ansangha/framework/b/g;

    iget v5, v0, Lcom/ansangha/framework/b/g;->b:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->c:Lcom/ansangha/framework/b/g;

    iget v6, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->b:Lcom/ansangha/framework/b/g;

    iget v7, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->b:Lcom/ansangha/framework/b/g;

    iget v8, v0, Lcom/ansangha/framework/b/g;->b:F

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->b:Lcom/ansangha/framework/b/g;

    iget v9, v0, Lcom/ansangha/framework/b/g;->c:F

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    return-void
.end method

.method public b()Lcom/ansangha/framework/b/g;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->b:Lcom/ansangha/framework/b/g;

    return-object v0
.end method

.method public c()Lcom/ansangha/framework/b/g;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/a/c;->c:Lcom/ansangha/framework/b/g;

    return-object v0
.end method
