.class public Lcom/ansangha/drdriving/b/j;
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

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/j;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/j;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/j;->d:F

    return-void
.end method

.method public a(F)V
    .locals 4

    const v3, 0x3f666666    # 0.9f

    iget-boolean v0, p0, Lcom/ansangha/drdriving/b/j;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/b/j;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ansangha/drdriving/b/j;->d:F

    iget v0, p0, Lcom/ansangha/drdriving/b/j;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/j;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    iget v1, p0, Lcom/ansangha/drdriving/b/j;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/j;->b:F

    iget v0, p0, Lcom/ansangha/drdriving/b/j;->d:F

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/ansangha/drdriving/b/j;->d:F

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/j;->c:F

    goto :goto_0
.end method
