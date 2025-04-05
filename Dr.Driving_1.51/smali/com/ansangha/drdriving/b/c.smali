.class public Lcom/ansangha/drdriving/b/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ansangha/drdriving/b/c;->b:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ansangha/drdriving/b/c;->c:[F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 9

    const/4 v3, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/ansangha/drdriving/b/c;->a:I

    const/4 v0, 0x0

    move v2, v3

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    const/16 v4, 0xa

    if-ge v1, v4, :cond_7

    iget v0, p0, Lcom/ansangha/drdriving/b/c;->a:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    :cond_0
    iget-object v4, p0, Lcom/ansangha/drdriving/b/c;->b:[F

    aget v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v4, v4, p1

    if-lez v4, :cond_3

    move v1, v0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xa

    :cond_1
    iget-object v4, p0, Lcom/ansangha/drdriving/b/c;->b:[F

    aget v4, v4, v1

    add-float/2addr v4, v2

    sub-float v2, p1, v2

    sub-float/2addr v4, p1

    iget-object v5, p0, Lcom/ansangha/drdriving/b/c;->c:[F

    aget v1, v5, v1

    iget-object v5, p0, Lcom/ansangha/drdriving/b/c;->c:[F

    aget v0, v5, v0

    sub-float v5, v0, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    cmpl-float v5, v0, v1

    if-lez v5, :cond_4

    sub-float/2addr v0, v7

    :cond_2
    :goto_2
    mul-float/2addr v0, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    add-float v1, v2, v4

    div-float/2addr v0, v1

    :goto_3
    cmpl-float v1, v0, v7

    if-lez v1, :cond_5

    sub-float/2addr v0, v7

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/ansangha/drdriving/b/c;->b:[F

    aget v4, v4, v0

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-float/2addr v1, v7

    goto :goto_2

    :cond_5
    :goto_4
    cmpg-float v1, v0, v3

    if-gez v1, :cond_6

    add-float/2addr v0, v7

    goto :goto_4

    :cond_6
    return v0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/c;->c:[F

    const/high16 v2, 0x43340000    # 180.0f

    aput v2, v1, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/c;->b:[F

    const v2, 0x3e19999a    # 0.15f

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/ansangha/drdriving/b/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/drdriving/b/c;->a:I

    iget v0, p0, Lcom/ansangha/drdriving/b/c;->a:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/c;->a:I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/b/c;->b:[F

    iget v1, p0, Lcom/ansangha/drdriving/b/c;->a:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/b/c;->c:[F

    iget v1, p0, Lcom/ansangha/drdriving/b/c;->a:I

    aput p2, v0, v1

    return-void
.end method
