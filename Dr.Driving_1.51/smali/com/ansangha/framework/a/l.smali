.class public Lcom/ansangha/framework/a/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/a/k;FFFF)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ansangha/framework/a/k;->g:I

    int-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lcom/ansangha/framework/a/l;->a:F

    iget v0, p1, Lcom/ansangha/framework/a/k;->h:I

    int-to-float v0, v0

    div-float v0, p3, v0

    iput v0, p0, Lcom/ansangha/framework/a/l;->b:F

    iget v0, p0, Lcom/ansangha/framework/a/l;->a:F

    iget v1, p1, Lcom/ansangha/framework/a/k;->g:I

    int-to-float v1, v1

    div-float v1, p4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/l;->c:F

    iget v0, p0, Lcom/ansangha/framework/a/l;->b:F

    iget v1, p1, Lcom/ansangha/framework/a/k;->h:I

    int-to-float v1, v1

    div-float v1, p5, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/l;->d:F

    mul-float v0, p4, v2

    iput v0, p0, Lcom/ansangha/framework/a/l;->e:F

    mul-float v0, p5, v2

    iput v0, p0, Lcom/ansangha/framework/a/l;->f:F

    return-void
.end method
