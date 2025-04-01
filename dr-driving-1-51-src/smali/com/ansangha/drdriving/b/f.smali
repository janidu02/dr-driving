.class public Lcom/ansangha/drdriving/b/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/ansangha/drdriving/b/f;->a:I

    new-array v1, v3, [F

    iput-object v1, p0, Lcom/ansangha/drdriving/b/f;->b:[F

    new-array v1, v3, [F

    iput-object v1, p0, Lcom/ansangha/drdriving/b/f;->c:[F

    iput v0, p0, Lcom/ansangha/drdriving/b/f;->a:I

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/f;->b:[F

    const/high16 v2, 0x41200000    # 10.0f

    aput v2, v1, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/f;->c:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
