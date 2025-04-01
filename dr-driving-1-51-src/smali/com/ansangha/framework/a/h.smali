.class public Lcom/ansangha/framework/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Paint;

.field private b:Lcom/ansangha/framework/impl/GLGame;

.field private c:Lcom/ansangha/framework/a/j;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ansangha/framework/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:[I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/impl/GLGame;Lcom/ansangha/framework/a/j;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/ansangha/framework/a/h;-><init>(Lcom/ansangha/framework/impl/GLGame;Lcom/ansangha/framework/a/j;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/ansangha/framework/impl/GLGame;Lcom/ansangha/framework/a/j;FF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/a/h;->b:Lcom/ansangha/framework/impl/GLGame;

    iput-object v0, p0, Lcom/ansangha/framework/a/h;->c:Lcom/ansangha/framework/a/j;

    iput-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ansangha/framework/a/h;->e:[I

    iput-object p1, p0, Lcom/ansangha/framework/a/h;->b:Lcom/ansangha/framework/impl/GLGame;

    iput-object p2, p0, Lcom/ansangha/framework/a/h;->c:Lcom/ansangha/framework/a/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/a/h;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput p3, p0, Lcom/ansangha/framework/a/h;->f:F

    iput p4, p0, Lcom/ansangha/framework/a/h;->g:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ansangha/framework/a/h;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/framework/a/h;->e:[I

    int-to-float v2, v0

    div-float/2addr v2, p3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/ansangha/framework/a/h;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 5

    const/16 v4, 0x40

    const/16 v3, 0x20

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ge p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    if-ge p1, v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-ge p1, v4, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    if-ge p1, v0, :cond_5

    const/16 v0, 0x80

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    if-ge p1, v0, :cond_6

    const/16 v0, 0x100

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    if-ge p1, v0, :cond_7

    const/16 v0, 0x200

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    if-ge p1, v0, :cond_8

    const/16 v0, 0x400

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    if-ge p1, v0, :cond_9

    const/16 v0, 0x800

    goto :goto_0

    :cond_9
    const/16 v0, 0x1000

    if-ge p1, v0, :cond_a

    const/16 v0, 0x1000

    goto :goto_0

    :cond_a
    const/16 v0, 0x2000

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Lcom/ansangha/framework/a/a;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->e:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ansangha/framework/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ansangha/framework/a/a;

    iget-object v2, p0, Lcom/ansangha/framework/a/h;->e:[I

    aget v2, v2, p2

    invoke-direct {v1, p1, v2}, Lcom/ansangha/framework/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/ansangha/framework/a/h;->a(Lcom/ansangha/framework/a/a;)V

    goto :goto_0
.end method

.method private a(Lcom/ansangha/framework/a/a;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/ansangha/framework/a/a;->d:I

    div-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float v4, v1, v5

    iget-object v1, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    iget v3, p1, Lcom/ansangha/framework/a/a;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/ansangha/framework/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v8, v0, v1

    float-to-int v0, v7

    invoke-direct {p0, v0}, Lcom/ansangha/framework/a/h;->a(I)I

    move-result v0

    float-to-int v1, v8

    invoke-direct {p0, v1}, Lcom/ansangha/framework/a/h;->a(I)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v1, v8, v1

    iget-object v3, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    mul-float/2addr v5, v1

    iget-object v1, p1, Lcom/ansangha/framework/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ansangha/framework/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Lcom/ansangha/framework/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    new-instance v0, Lcom/ansangha/framework/a/k;

    iget-object v1, p0, Lcom/ansangha/framework/a/h;->b:Lcom/ansangha/framework/impl/GLGame;

    invoke-direct {v0, v1, v9}, Lcom/ansangha/framework/a/k;-><init>(Lcom/ansangha/framework/impl/GLGame;Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lcom/ansangha/framework/a/a;->b:Lcom/ansangha/framework/a/k;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/ansangha/framework/a/l;

    iget-object v1, p1, Lcom/ansangha/framework/a/a;->b:Lcom/ansangha/framework/a/k;

    add-float/2addr v4, v7

    move v2, v10

    move v3, v10

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ansangha/framework/a/l;-><init>(Lcom/ansangha/framework/a/k;FFFF)V

    iput-object v0, p1, Lcom/ansangha/framework/a/a;->c:Lcom/ansangha/framework/a/l;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(FFLjava/lang/String;II)F
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p3, p5}, Lcom/ansangha/framework/a/h;->a(Ljava/lang/String;I)Lcom/ansangha/framework/a/a;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->c:Lcom/ansangha/framework/a/j;

    iget-object v1, v7, Lcom/ansangha/framework/a/a;->b:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->c:Lcom/ansangha/framework/a/j;

    iget v3, p0, Lcom/ansangha/framework/a/h;->f:F

    iget v4, p0, Lcom/ansangha/framework/a/h;->g:F

    iget-object v6, v7, Lcom/ansangha/framework/a/a;->c:Lcom/ansangha/framework/a/l;

    move v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->c:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, v7, Lcom/ansangha/framework/a/a;->c:Lcom/ansangha/framework/a/l;

    iget v0, v0, Lcom/ansangha/framework/a/l;->e:F

    iget v1, p0, Lcom/ansangha/framework/a/h;->f:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
