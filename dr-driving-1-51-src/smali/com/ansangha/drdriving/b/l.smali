.class public Lcom/ansangha/drdriving/b/l;
.super Ljava/lang/Object;


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field public A:F

.field public B:F

.field public final C:[Lcom/ansangha/framework/b/a;

.field public final D:[Lcom/ansangha/framework/b/a;

.field public final E:Lcom/ansangha/framework/b/a;

.field public final F:Lcom/ansangha/framework/b/f;

.field public final G:Lcom/ansangha/framework/b/f;

.field H:Lcom/ansangha/framework/b/f;

.field public I:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3c8efa35

    sput v0, Lcom/ansangha/drdriving/b/l;->a:F

    const v0, 0x42652ee1

    sput v0, Lcom/ansangha/drdriving/b/l;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->r:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->s:F

    new-array v0, v1, [Lcom/ansangha/framework/b/a;

    iput-object v0, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    new-array v0, v1, [Lcom/ansangha/framework/b/a;

    iput-object v0, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    new-instance v2, Lcom/ansangha/framework/b/a;

    invoke-direct {v2}, Lcom/ansangha/framework/b/a;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    new-instance v2, Lcom/ansangha/framework/b/a;

    invoke-direct {v2}, Lcom/ansangha/framework/b/a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ansangha/framework/b/a;

    invoke-direct {v0}, Lcom/ansangha/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/b/l;->E:Lcom/ansangha/framework/b/a;

    iget-object v0, p0, Lcom/ansangha/drdriving/b/l;->E:Lcom/ansangha/framework/b/a;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v3, v3, v1}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/ansangha/drdriving/b/l;->n:F

    iput v2, p0, Lcom/ansangha/drdriving/b/l;->p:F

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2, v2, v2}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2, v2, v2}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x1b

    const/high16 v1, 0x430c0000    # 140.0f

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    iget v0, p0, Lcom/ansangha/drdriving/b/l;->l:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->f:I

    iget v0, p0, Lcom/ansangha/drdriving/b/l;->m:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->g:I

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->n:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->y:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->l:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->z:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->m:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->A:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->o:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->B:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->w:F

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->x:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->k:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->o:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->j:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->q:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->d:I

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->e:I

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->h:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->r:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->i:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->s:F

    return-void
.end method

.method public a(IFFF)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v1, 0x430c0000    # 140.0f

    const/4 v4, 0x0

    iput p1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    iput p2, p0, Lcom/ansangha/drdriving/b/l;->l:F

    iput p3, p0, Lcom/ansangha/drdriving/b/l;->m:F

    iget v0, p0, Lcom/ansangha/drdriving/b/l;->l:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->f:I

    iget v0, p0, Lcom/ansangha/drdriving/b/l;->m:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->g:I

    iput p4, p0, Lcom/ansangha/drdriving/b/l;->n:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->n:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->y:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->l:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->z:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->m:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->A:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->o:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->B:F

    iput v4, p0, Lcom/ansangha/drdriving/b/l;->w:F

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->x:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->k:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->o:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->j:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->q:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->d:I

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->e:I

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->h:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->r:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->i:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->s:F

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->f:F

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->f:F

    mul-float/2addr v0, v1

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/d;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4, v4, v0}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    iget-object v0, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->g:F

    invoke-virtual {v0, v4, v4, v1}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    iget-object v0, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/d;->g:F

    invoke-virtual {v0, v4, v1, v2}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    iget-object v0, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->f:F

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/d;->g:F

    sub-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/d;->g:F

    invoke-virtual {v0, v4, v1, v2}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->d:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->g:F

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->t:F

    iput-boolean v5, p0, Lcom/ansangha/drdriving/b/l;->c:Z

    iget v0, p0, Lcom/ansangha/drdriving/b/l;->l:F

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->o:F

    sget v2, Lcom/ansangha/drdriving/b/l;->a:F

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->j:F

    iget v0, p0, Lcom/ansangha/drdriving/b/l;->m:F

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->o:F

    sget v2, Lcom/ansangha/drdriving/b/l;->a:F

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/b/l;->k:F

    invoke-virtual {p0}, Lcom/ansangha/drdriving/b/l;->b()V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    iget v4, p0, Lcom/ansangha/drdriving/b/l;->o:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->n:F

    invoke-virtual {v1, v2}, Lcom/ansangha/framework/b/f;->b(F)Lcom/ansangha/framework/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->j:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->k:F

    iget-object v4, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/b/l;->C:[Lcom/ansangha/framework/b/a;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/ansangha/framework/b/a;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->o:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->n:F

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/b/f;->b(F)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/b/l;->E:Lcom/ansangha/framework/b/a;

    iget v1, p0, Lcom/ansangha/drdriving/b/l;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ansangha/drdriving/b/l;->k:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->H:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/b/a;->a(FFF)Lcom/ansangha/framework/b/a;

    return-void
.end method

.method public c()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ansangha/framework/b/a;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ansangha/framework/b/a;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ansangha/framework/b/a;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ansangha/framework/b/a;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/ansangha/framework/b/a;->b:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v4, v4, 0x8c

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/ansangha/framework/b/a;->b:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v4, v4, 0x8c

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    iget-object v4, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/ansangha/framework/b/a;->b:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v4, v4, 0x8c

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    iget-object v4, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/ansangha/framework/b/a;->b:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v4, v4, 0x8c

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    :cond_5
    iget-object v3, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget v4, p0, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v4, v4, 0x8c

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    iget v5, p0, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v5, v5, 0x8c

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ansangha/framework/b/a;->b:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    move v0, v1

    goto/16 :goto_0
.end method
