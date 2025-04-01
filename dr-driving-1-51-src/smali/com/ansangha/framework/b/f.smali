.class public Lcom/ansangha/framework/b/f;
.super Ljava/lang/Object;


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3c8ef34d    # 0.01745f

    sput v0, Lcom/ansangha/framework/b/f;->a:F

    const v0, 0x42652ee4

    sput v0, Lcom/ansangha/framework/b/f;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ansangha/framework/b/f;->c:F

    iput p2, p0, Lcom/ansangha/framework/b/f;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget v0, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p0, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ansangha/framework/b/f;->d:F

    iget v2, p0, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(F)Lcom/ansangha/framework/b/f;
    .locals 1

    iget v0, p0, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v0, p0, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/ansangha/framework/b/f;->d:F

    return-object p0
.end method

.method public a(FF)Lcom/ansangha/framework/b/f;
    .locals 0

    iput p1, p0, Lcom/ansangha/framework/b/f;->c:F

    iput p2, p0, Lcom/ansangha/framework/b/f;->d:F

    return-object p0
.end method

.method public a(Lcom/ansangha/framework/b/f;)Lcom/ansangha/framework/b/f;
    .locals 1

    iget v0, p1, Lcom/ansangha/framework/b/f;->c:F

    iput v0, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v0, p1, Lcom/ansangha/framework/b/f;->d:F

    iput v0, p0, Lcom/ansangha/framework/b/f;->d:F

    return-object p0
.end method

.method public a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;
    .locals 2

    iget v0, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p1, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v0, p0, Lcom/ansangha/framework/b/f;->d:F

    iget v1, p1, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/b/f;->d:F

    return-object p0
.end method

.method public b(FF)F
    .locals 2

    iget v0, p0, Lcom/ansangha/framework/b/f;->c:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/ansangha/framework/b/f;->d:F

    sub-float/2addr v1, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public b()Lcom/ansangha/framework/b/f;
    .locals 2

    invoke-virtual {p0}, Lcom/ansangha/framework/b/f;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ansangha/framework/b/f;->c:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p0, Lcom/ansangha/framework/b/f;->d:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/ansangha/framework/b/f;->d:F

    :cond_0
    return-object p0
.end method

.method public b(F)Lcom/ansangha/framework/b/f;
    .locals 4

    sget v0, Lcom/ansangha/framework/b/f;->a:F

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v2, p0, Lcom/ansangha/framework/b/f;->c:F

    iput v0, p0, Lcom/ansangha/framework/b/f;->d:F

    return-object p0
.end method

.method public b(Lcom/ansangha/framework/b/f;)Lcom/ansangha/framework/b/f;
    .locals 2

    iget v0, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p1, Lcom/ansangha/framework/b/f;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/b/f;->c:F

    iget v0, p0, Lcom/ansangha/framework/b/f;->d:F

    iget v1, p1, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/framework/b/f;->d:F

    return-object p0
.end method
