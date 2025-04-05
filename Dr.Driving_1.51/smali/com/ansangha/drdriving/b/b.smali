.class public Lcom/ansangha/drdriving/b/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/ansangha/drdriving/b/n;

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->b:I

    const/16 v1, 0x34

    new-array v1, v1, [Lcom/ansangha/drdriving/b/n;

    iput-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    new-instance v2, Lcom/ansangha/drdriving/b/n;

    invoke-direct {v2}, Lcom/ansangha/drdriving/b/n;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIFFFF)I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->e:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput p1, v2, Lcom/ansangha/drdriving/b/n;->e:I

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->b:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->c:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->d:Z

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, v0

    iput p2, v1, Lcom/ansangha/drdriving/b/n;->p:I

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, v0

    iput p3, v1, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, v0

    iput p4, v1, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, v0

    iput p3, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, v0

    iput p4, v1, Lcom/ansangha/drdriving/b/n;->k:F

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, v0

    iput p5, v1, Lcom/ansangha/drdriving/b/n;->h:F

    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, v0

    iput p6, v1, Lcom/ansangha/drdriving/b/n;->i:F

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->b:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->c:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->d:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/ansangha/drdriving/b/n;->r:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 13

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v11, -0x3bf90000    # -540.0f

    const/4 v10, 0x1

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v8, 0x43b40000    # 360.0f

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->b:I

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->h:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v9

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->h:F

    add-float/2addr v0, v3

    add-float/2addr v0, v9

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->i:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v9

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->i:F

    add-float/2addr v0, v3

    add-float/2addr v0, v9

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->d:F

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->d:F

    const/high16 v3, 0x41c00000    # 24.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iput-boolean v10, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    :cond_2
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->d:F

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->d:F

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v0, p2, v0

    float-to-double v4, v0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v0, p1, v0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    :goto_2
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    add-float/2addr v0, v8

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v3, p0, Lcom/ansangha/drdriving/b/b;->c:F

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->q:F

    :goto_4
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iput-boolean v10, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->h:F

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->h:F

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->i:F

    sub-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->i:F

    add-float/2addr v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iput-boolean v10, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->n:I

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v3, p2, v3

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->o:I

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->l:I

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v3, p2, v3

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->m:I

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->f:F

    add-float/2addr v3, v12

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->g:F

    add-float/2addr v3, v12

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->k:F

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->q:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    sub-float/2addr v0, v8

    :cond_9
    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_a

    add-float/2addr v0, v8

    :cond_a
    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->r:F

    add-float/2addr v0, v4

    iput v0, v3, Lcom/ansangha/drdriving/b/n;->r:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->r:F

    const/high16 v3, 0x44070000    # 540.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    const/high16 v3, 0x44070000    # 540.0f

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->r:F

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->r:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iput v11, v0, Lcom/ansangha/drdriving/b/n;->r:F

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget v3, p0, Lcom/ansangha/drdriving/b/b;->c:F

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->q:F

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->f:F

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->g:F

    iput v3, v0, Lcom/ansangha/drdriving/b/n;->k:F

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v2, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v2, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->b:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->d:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/ansangha/drdriving/b/n;->r:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 13

    const/high16 v1, -0x3de00000    # -40.0f

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x42480000    # 50.0f

    const/high16 v10, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_12

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->h:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v11

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->h:F

    add-float/2addr v0, v5

    add-float/2addr v0, v11

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->i:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v11

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->i:F

    add-float/2addr v0, v5

    add-float/2addr v0, v11

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    if-ne v0, v12, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->d:F

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->d:F

    const/high16 v5, 0x43480000    # 200.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->d:F

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v0, p2, v0

    float-to-double v6, v0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v0, p1, v0

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    :goto_2
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    add-float/2addr v0, v10

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    goto :goto_2

    :cond_2
    :goto_3
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    sub-float/2addr v0, v10

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v5, p0, Lcom/ansangha/drdriving/b/b;->c:F

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->q:F

    :goto_4
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iput-boolean v12, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->h:F

    sub-float/2addr v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->h:F

    add-float/2addr v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->i:F

    sub-float/2addr v0, v5

    cmpl-float v0, p2, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->i:F

    add-float/2addr v0, v5

    cmpg-float v0, p2, v0

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iput-boolean v12, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->l:I

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v5, p2, v5

    float-to-int v5, v5

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->m:I

    :goto_5
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->f:F

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v5, v6

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v5, v6

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->k:F

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->e:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->h:F

    sub-float/2addr v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->h:F

    add-float/2addr v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->i:F

    sub-float/2addr v0, v5

    cmpl-float v0, p2, v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->i:F

    add-float/2addr v0, v5

    cmpg-float v0, p2, v0

    if-gez v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->f:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->l:I

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->g:F

    sub-float v5, p2, v5

    float-to-int v5, v5

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->m:I

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->c:F

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->q:F

    sub-float/2addr v0, v5

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_9

    sub-float/2addr v0, v10

    :cond_9
    const/high16 v5, -0x3ccc0000    # -180.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_a

    add-float/2addr v0, v10

    :cond_a
    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_b

    const/high16 v0, 0x42200000    # 40.0f

    :cond_b
    cmpg-float v5, v0, v1

    if-gez v5, :cond_c

    move v0, v1

    :cond_c
    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v6, v5, Lcom/ansangha/drdriving/b/n;->r:F

    add-float/2addr v0, v6

    iput v0, v5, Lcom/ansangha/drdriving/b/n;->r:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->r:F

    const/high16 v5, 0x44070000    # 540.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    const/high16 v5, 0x44070000    # 540.0f

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->r:F

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->r:F

    const/high16 v5, -0x3bf90000    # -540.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    const/high16 v5, -0x3bf90000    # -540.0f

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->r:F

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget v5, p0, Lcom/ansangha/drdriving/b/b;->c:F

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->q:F

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iput-boolean v3, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->f:F

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iget-object v5, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->g:F

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->k:F

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v2

    iput-boolean v3, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    return-void
.end method

.method public c(FF)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v1, 0x0

    iget v0, p0, Lcom/ansangha/drdriving/b/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ansangha/drdriving/b/b;->b:I

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v3, v3, v0

    iget-boolean v4, v3, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v4, v3, Lcom/ansangha/drdriving/b/n;->f:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->h:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v6

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_0

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->f:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->h:F

    add-float/2addr v4, v5

    add-float/2addr v4, v6

    cmpl-float v4, p1, v4

    if-gtz v4, :cond_0

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->g:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->i:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v6

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->g:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->i:F

    add-float/2addr v4, v5

    add-float/2addr v4, v6

    cmpl-float v4, p2, v4

    if-gtz v4, :cond_0

    iput-boolean v1, v3, Lcom/ansangha/drdriving/b/n;->a:Z

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->f:F

    iput v4, v3, Lcom/ansangha/drdriving/b/n;->j:F

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->g:F

    iput v4, v3, Lcom/ansangha/drdriving/b/n;->k:F

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->f:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->h:F

    sub-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_0

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->f:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->h:F

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-gtz v4, :cond_0

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->g:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->i:F

    sub-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->g:F

    iget v5, v3, Lcom/ansangha/drdriving/b/n;->i:F

    add-float/2addr v4, v5

    cmpl-float v4, p2, v4

    if-gtz v4, :cond_0

    iget v4, v3, Lcom/ansangha/drdriving/b/n;->e:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iput-boolean v1, v3, Lcom/ansangha/drdriving/b/n;->d:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v7, v3, Lcom/ansangha/drdriving/b/n;->d:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/ansangha/drdriving/b/b;->b:I

    if-ge v0, v7, :cond_3

    iput v1, p0, Lcom/ansangha/drdriving/b/b;->b:I

    move v0, v1

    :goto_2
    const/16 v2, 0x34

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/ansangha/drdriving/b/n;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v2, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v2, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    return-void
.end method

.method public e(I)Z
    .locals 3

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/b;->S:Lcom/ansangha/framework/g;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/b;->S:Lcom/ansangha/framework/g;

    const v2, 0x3ecccccd    # 0.4f

    invoke-interface {v1, v2}, Lcom/ansangha/framework/g;->a(F)V

    :cond_0
    iget-object v1, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ansangha/drdriving/b/n;->d:Z

    return v0
.end method

.method public f(I)Lcom/ansangha/drdriving/b/n;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, p1

    return-object v0
.end method
