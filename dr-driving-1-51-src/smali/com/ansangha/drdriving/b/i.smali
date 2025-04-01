.class public Lcom/ansangha/drdriving/b/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/i;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/i;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/i;->d:F

    return-void
.end method

.method public a(F)V
    .locals 4

    const v3, 0x3e99999a    # 0.3f

    iget-boolean v0, p0, Lcom/ansangha/drdriving/b/i;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/b/i;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ansangha/drdriving/b/i;->d:F

    iget v0, p0, Lcom/ansangha/drdriving/b/i;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/i;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, -0x3d380000    # -100.0f

    iget v1, p0, Lcom/ansangha/drdriving/b/i;->d:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/i;->b:F

    iget v0, p0, Lcom/ansangha/drdriving/b/i;->d:F

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/ansangha/drdriving/b/i;->d:F

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42f00000    # 120.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/i;->c:F

    goto :goto_0
.end method
