.class public Lcom/ansangha/drdriving/b/t;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field public final b:[Lcom/ansangha/drdriving/b/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Lcom/ansangha/drdriving/b/g;

    iput-object v0, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    new-instance v2, Lcom/ansangha/drdriving/b/g;

    invoke-direct {v2}, Lcom/ansangha/drdriving/b/g;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/t;->a:I

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    aget-object v1, v1, v0

    iput v2, v1, Lcom/ansangha/drdriving/b/g;->a:F

    iget-object v1, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    aget-object v1, v1, v0

    iput v2, v1, Lcom/ansangha/drdriving/b/g;->b:F

    iget-object v1, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    aget-object v1, v1, v0

    iput v2, v1, Lcom/ansangha/drdriving/b/g;->c:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 2

    iget v0, p0, Lcom/ansangha/drdriving/b/t;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/drdriving/b/t;->a:I

    iget v0, p0, Lcom/ansangha/drdriving/b/t;->a:I

    iget-object v1, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/t;->a:I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    iget v1, p0, Lcom/ansangha/drdriving/b/t;->a:I

    aget-object v0, v0, v1

    iput p1, v0, Lcom/ansangha/drdriving/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    iget v1, p0, Lcom/ansangha/drdriving/b/t;->a:I

    aget-object v0, v0, v1

    iput p2, v0, Lcom/ansangha/drdriving/b/g;->b:F

    iget-object v0, p0, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    iget v1, p0, Lcom/ansangha/drdriving/b/t;->a:I

    aget-object v0, v0, v1

    iput p3, v0, Lcom/ansangha/drdriving/b/g;->c:F

    return-void
.end method
