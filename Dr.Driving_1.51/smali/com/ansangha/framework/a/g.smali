.class public Lcom/ansangha/framework/a/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/ansangha/framework/a/k;

.field public final b:[F

.field public final c:[Lcom/ansangha/framework/a/l;


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/a/k;)V
    .locals 2

    const/16 v1, 0x5e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ansangha/framework/a/g;->b:[F

    new-array v0, v1, [Lcom/ansangha/framework/a/l;

    iput-object v0, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    iput-object p1, p0, Lcom/ansangha/framework/a/g;->a:Lcom/ansangha/framework/a/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x21

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_1

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v0, p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    aget-object v4, v4, v0

    invoke-virtual {p1, p3, p4, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFILcom/ansangha/framework/a/l;)V

    iget-object v3, p0, Lcom/ansangha/framework/a/g;->b:[F

    aget v0, v3, v0

    add-float/2addr v0, p3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    move v1, p3

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v0, -0x21

    if-ltz v9, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v9, v0, :cond_1

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p5

    add-float/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    aget-object v6, v0, v9

    move-object v0, p1

    move v2, p4

    move v3, p5

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/framework/a/g;->b:[F

    aget v0, v0, v9

    mul-float/2addr v0, p5

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V
    .locals 7

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    add-float v1, p3, v5

    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x21

    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    :cond_1
    const/high16 v3, 0x40c00000    # 6.0f

    sub-float/2addr v0, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ansangha/framework/a/g;->b:[F

    aget v3, v4, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    goto :goto_0
.end method

.method public b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v3, p3

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x21

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_2

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    sub-float v0, v3, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ansangha/framework/a/g;->b:[F

    aget v0, v4, v0

    mul-float/2addr v0, p5

    sub-float v0, v3, v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto :goto_0
.end method

.method public c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x21

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    sub-float v0, p3, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move p3, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ansangha/framework/a/g;->b:[F

    aget v0, v3, v0

    sub-float v0, p3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    goto :goto_0
.end method

.method public c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    mul-float v0, v5, p5

    add-float v3, p3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x21

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/ansangha/framework/a/g;->c:[Lcom/ansangha/framework/a/l;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_2

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p5

    sub-float v0, v3, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ansangha/framework/a/g;->b:[F

    aget v0, v4, v0

    mul-float/2addr v0, p5

    div-float/2addr v0, v5

    sub-float v0, v3, v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto :goto_0
.end method
