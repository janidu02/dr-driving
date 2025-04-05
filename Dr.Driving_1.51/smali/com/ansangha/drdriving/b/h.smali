.class public Lcom/ansangha/drdriving/b/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/h;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/h;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/h;->e:F

    return-void
.end method

.method public a(F)V
    .locals 3

    const v2, 0x3ecccccd    # 0.4f

    iget-boolean v0, p0, Lcom/ansangha/drdriving/b/h;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/b/h;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ansangha/drdriving/b/h;->e:F

    iget v0, p0, Lcom/ansangha/drdriving/b/h;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/h;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ansangha/drdriving/b/h;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/h;->c:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ansangha/drdriving/b/h;->e:F

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/ansangha/drdriving/b/h;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/h;->c:F

    goto :goto_0
.end method
