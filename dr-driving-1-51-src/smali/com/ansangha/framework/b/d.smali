.class public Lcom/ansangha/framework/b/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(FF)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sub-float v2, p1, p0

    const/high16 v3, 0x457a0000    # 4000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v4

    div-float v0, v4, v0

    return v0
.end method

.method public static a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p0, Lcom/ansangha/framework/b/a;->b:F

    add-float/2addr v0, v1

    iget-object v1, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->b:F

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p0, Lcom/ansangha/framework/b/a;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->b:F

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->d:F

    iget v1, p0, Lcom/ansangha/framework/b/a;->b:F

    add-float/2addr v0, v1

    iget-object v1, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->c:F

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->d:F

    iget v1, p0, Lcom/ansangha/framework/b/a;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->c:F

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v3, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget-object v4, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    iget v5, p1, Lcom/ansangha/framework/b/e;->b:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v0, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->b:F

    sub-float/2addr v0, v3

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    iget-object v4, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    iget v5, p1, Lcom/ansangha/framework/b/e;->c:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    iget-object v1, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->c:F

    sub-float/2addr v1, v3

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    invoke-virtual {v3, v0, v1}, Lcom/ansangha/framework/b/f;->b(FF)F

    move-result v0

    iget v1, p0, Lcom/ansangha/framework/b/a;->b:F

    iget v3, p0, Lcom/ansangha/framework/b/a;->b:F

    mul-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget-object v4, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    iget v5, p1, Lcom/ansangha/framework/b/e;->b:F

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget-object v0, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->b:F

    add-float/2addr v0, v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    iget-object v4, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    iget v5, p1, Lcom/ansangha/framework/b/e;->c:F

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget-object v1, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->c:F

    add-float/2addr v1, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public static a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    iget v2, p0, Lcom/ansangha/framework/b/e;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->b:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    iget v2, p0, Lcom/ansangha/framework/b/e;->b:F

    add-float/2addr v1, v2

    iget-object v2, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->b:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    iget v2, p0, Lcom/ansangha/framework/b/e;->c:F

    sub-float/2addr v1, v2

    iget-object v2, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->c:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    iget v2, p0, Lcom/ansangha/framework/b/e;->c:F

    add-float/2addr v1, v2

    iget-object v2, p1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    iget v3, p1, Lcom/ansangha/framework/b/e;->c:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
