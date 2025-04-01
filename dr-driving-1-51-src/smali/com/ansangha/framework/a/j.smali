.class public Lcom/ansangha/framework/a/j;
.super Ljava/lang/Object;


# instance fields
.field final a:[F

.field b:I

.field final c:Lcom/ansangha/framework/a/n;

.field d:I

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/impl/e;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    new-instance v0, Lcom/ansangha/framework/a/n;

    mul-int/lit8 v2, p2, 0x4

    mul-int/lit8 v3, p2, 0x6

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ansangha/framework/a/n;-><init>(Lcom/ansangha/framework/impl/e;IIZZ)V

    iput-object v0, p0, Lcom/ansangha/framework/a/j;->c:Lcom/ansangha/framework/a/n;

    iput v4, p0, Lcom/ansangha/framework/a/j;->b:I

    iput v4, p0, Lcom/ansangha/framework/a/j;->d:I

    iput p2, p0, Lcom/ansangha/framework/a/j;->e:I

    mul-int/lit8 v0, p2, 0x6

    new-array v2, v0, [S

    array-length v3, v2

    move v0, v4

    move v1, v4

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v5, v0, 0x0

    add-int/lit8 v6, v1, 0x0

    int-to-short v6, v6

    aput-short v6, v2, v5

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-short v6, v6

    aput-short v6, v2, v5

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    aput-short v6, v2, v5

    add-int/lit8 v5, v0, 0x3

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    aput-short v6, v2, v5

    add-int/lit8 v5, v0, 0x4

    add-int/lit8 v6, v1, 0x3

    int-to-short v6, v6

    aput-short v6, v2, v5

    add-int/lit8 v5, v0, 0x5

    add-int/lit8 v6, v1, 0x0

    int-to-short v6, v6

    aput-short v6, v2, v5

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ansangha/framework/a/j;->c:Lcom/ansangha/framework/a/n;

    array-length v1, v2

    invoke-virtual {v0, v2, v4, v1}, Lcom/ansangha/framework/a/n;->a([SII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/ansangha/framework/a/j;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->c:Lcom/ansangha/framework/a/n;

    iget-object v1, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v2, p0, Lcom/ansangha/framework/a/j;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/ansangha/framework/a/n;->a([FII)V

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->c:Lcom/ansangha/framework/a/n;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/n;->a()V

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->c:Lcom/ansangha/framework/a/n;

    const/4 v1, 0x4

    iget v2, p0, Lcom/ansangha/framework/a/j;->d:I

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v0, v1, v3, v2}, Lcom/ansangha/framework/a/n;->a(III)V

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->c:Lcom/ansangha/framework/a/n;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/n;->b()V

    iput v3, p0, Lcom/ansangha/framework/a/j;->d:I

    iput v3, p0, Lcom/ansangha/framework/a/j;->b:I

    :cond_0
    return-void
.end method

.method public a(FFFFFLcom/ansangha/framework/a/l;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ansangha/framework/a/j;->a(FFFFIFLcom/ansangha/framework/a/l;)V

    return-void
.end method

.method public a(FFFFIFLcom/ansangha/framework/a/l;)V
    .locals 8

    if-nez p7, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/ansangha/framework/a/j;->d:I

    iget v1, p0, Lcom/ansangha/framework/a/j;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ansangha/framework/a/j;->a()V

    :cond_1
    and-int/lit8 v0, p5, 0x3

    and-int/lit8 v1, p5, 0xc

    iget v2, p7, Lcom/ansangha/framework/a/l;->e:F

    mul-float/2addr v2, p3

    iget v3, p7, Lcom/ansangha/framework/a/l;->f:F

    mul-float/2addr v3, p4

    sget v4, Lcom/ansangha/framework/b/f;->a:F

    mul-float/2addr v4, p6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    add-float/2addr p1, v2

    :cond_2
    :goto_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    add-float/2addr p2, v3

    :cond_3
    :goto_2
    mul-float v0, v2, v5

    sub-float v0, p1, v0

    neg-float v1, v3

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/j;->f:F

    mul-float v0, v2, v4

    sub-float v0, p2, v0

    neg-float v1, v3

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/j;->h:F

    mul-float v0, v2, v5

    add-float/2addr v0, p1

    neg-float v1, v3

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/j;->g:F

    mul-float v0, v2, v4

    add-float/2addr v0, p2

    neg-float v1, v3

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/j;->i:F

    mul-float v0, v2, v5

    add-float/2addr v0, p1

    mul-float v1, v3, v4

    sub-float/2addr v0, v1

    mul-float v1, v2, v4

    add-float/2addr v1, p2

    mul-float v6, v3, v5

    add-float/2addr v1, v6

    mul-float v6, v2, v5

    sub-float v6, p1, v6

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v2, v4

    sub-float v2, p2, v2

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p0, Lcom/ansangha/framework/a/j;->f:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p0, Lcom/ansangha/framework/a/j;->h:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p7, Lcom/ansangha/framework/a/l;->a:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p7, Lcom/ansangha/framework/a/l;->b:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p0, Lcom/ansangha/framework/a/j;->g:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p0, Lcom/ansangha/framework/a/j;->i:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p7, Lcom/ansangha/framework/a/l;->c:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v5, p7, Lcom/ansangha/framework/a/l;->b:F

    aput v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v4, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/ansangha/framework/a/j;->b:I

    aput v0, v3, v4

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v3, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/ansangha/framework/a/j;->b:I

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v3, p7, Lcom/ansangha/framework/a/l;->c:F

    aput v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v3, p7, Lcom/ansangha/framework/a/l;->d:F

    aput v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/ansangha/framework/a/j;->b:I

    aput v6, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/ansangha/framework/a/j;->b:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p7, Lcom/ansangha/framework/a/l;->a:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p7, Lcom/ansangha/framework/a/l;->d:F

    aput v2, v0, v1

    iget v0, p0, Lcom/ansangha/framework/a/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/framework/a/j;->d:I

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    sub-float/2addr p1, v2

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sub-float/2addr p2, v3

    goto/16 :goto_2
.end method

.method public a(FFFFILcom/ansangha/framework/a/l;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    if-nez p6, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/ansangha/framework/a/j;->d:I

    iget v1, p0, Lcom/ansangha/framework/a/j;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ansangha/framework/a/j;->a()V

    :cond_1
    and-int/lit8 v0, p5, 0x3

    and-int/lit8 v1, p5, 0xc

    iget v2, p6, Lcom/ansangha/framework/a/l;->e:F

    mul-float/2addr v2, p3

    iget v3, p6, Lcom/ansangha/framework/a/l;->f:F

    mul-float/2addr v3, p4

    sub-float v4, p1, v2

    iput v4, p0, Lcom/ansangha/framework/a/j;->f:F

    sub-float v4, p2, v3

    iput v4, p0, Lcom/ansangha/framework/a/j;->h:F

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/ansangha/framework/a/j;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/framework/a/j;->f:F

    :cond_2
    :goto_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/ansangha/framework/a/j;->h:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/ansangha/framework/a/j;->h:F

    :cond_3
    :goto_2
    iget v0, p0, Lcom/ansangha/framework/a/j;->f:F

    mul-float v1, v2, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/j;->g:F

    iget v0, p0, Lcom/ansangha/framework/a/j;->h:F

    mul-float v1, v3, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/a/j;->i:F

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->f:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->i:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->a:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->d:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->g:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->i:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->c:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->d:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->g:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->h:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->c:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->b:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->f:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p0, Lcom/ansangha/framework/a/j;->h:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->a:F

    aput v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/framework/a/j;->a:[F

    iget v1, p0, Lcom/ansangha/framework/a/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/j;->b:I

    iget v2, p6, Lcom/ansangha/framework/a/l;->b:F

    aput v2, v0, v1

    iget v0, p0, Lcom/ansangha/framework/a/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/framework/a/j;->d:I

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/ansangha/framework/a/j;->f:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/framework/a/j;->f:F

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/ansangha/framework/a/j;->h:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/ansangha/framework/a/j;->h:F

    goto/16 :goto_2
.end method

.method public a(FFFFLcom/ansangha/framework/a/l;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    return-void
.end method

.method public a(FFFLcom/ansangha/framework/a/l;)V
    .locals 8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ansangha/framework/a/j;->a(FFFFIFLcom/ansangha/framework/a/l;)V

    return-void
.end method

.method public a(FFILcom/ansangha/framework/a/l;)V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    return-void
.end method

.method public a(FFLcom/ansangha/framework/a/l;)V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    return-void
.end method

.method public a(Lcom/ansangha/framework/a/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ansangha/framework/a/k;->c()V

    iput v0, p0, Lcom/ansangha/framework/a/j;->d:I

    iput v0, p0, Lcom/ansangha/framework/a/j;->b:I

    return-void
.end method
