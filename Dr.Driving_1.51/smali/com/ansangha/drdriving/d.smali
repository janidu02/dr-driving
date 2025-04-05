.class public Lcom/ansangha/drdriving/d;
.super Ljava/lang/Object;


# static fields
.field public static t:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:Lcom/ansangha/framework/b/f;

.field public final p:Lcom/ansangha/framework/b/f;

.field public final q:Lcom/ansangha/framework/b/f;

.field public final r:Lcom/ansangha/framework/b/e;

.field public final s:Lcom/ansangha/framework/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/ansangha/drdriving/d;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/d;->a:Z

    iput v1, p0, Lcom/ansangha/drdriving/d;->i:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/ansangha/drdriving/d;->j:F

    const/high16 v0, 0x3ec00000    # 0.375f

    iput v0, p0, Lcom/ansangha/drdriving/d;->k:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/ansangha/drdriving/d;->h:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ansangha/drdriving/d;->c:I

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/d;->o:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/e;

    invoke-direct {v0}, Lcom/ansangha/framework/b/e;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    new-instance v0, Lcom/ansangha/framework/b/e;

    invoke-direct {v0}, Lcom/ansangha/framework/b/e;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ansangha/framework/b/e;->a(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0, v1, v1}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    return-void
.end method

.method private a(F)V
    .locals 6

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/d;->b:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v2, v5

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, v0, Lcom/ansangha/framework/b/f;->d:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v2, v5

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/f;->d:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iput v3, v0, Lcom/ansangha/framework/b/f;->c:F

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iput v3, v0, Lcom/ansangha/framework/b/f;->d:F

    :cond_1
    return-void
.end method

.method private b(FLcom/ansangha/drdriving/b/l;[Lcom/ansangha/framework/b/c;[Lcom/ansangha/drdriving/d;)Z
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    iget-object v4, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v2, p2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v3}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v3}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v3}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v3}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    array-length v3, p3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, p3, v2

    iget-boolean v5, v4, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v5, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v5, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    invoke-static {v4, v5}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_5
    array-length v3, p4

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v4, p4, v2

    iget-boolean v5, v4, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v5, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v5, v4, Lcom/ansangha/drdriving/d;->c:I

    iget v6, p0, Lcom/ansangha/drdriving/d;->c:I

    if-eq v5, v6, :cond_6

    iget-object v4, v4, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v5, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    invoke-static {v4, v5}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(FLcom/ansangha/drdriving/b/l;[Lcom/ansangha/framework/b/c;[Lcom/ansangha/drdriving/d;)V
    .locals 4

    const/high16 v3, 0x43b40000    # 360.0f

    iget-boolean v0, p0, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/d;->b:Z

    iget v0, p0, Lcom/ansangha/drdriving/d;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ansangha/drdriving/d;->b(FLcom/ansangha/drdriving/b/l;[Lcom/ansangha/framework/b/c;[Lcom/ansangha/drdriving/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->o:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, v0, Lcom/ansangha/framework/b/f;->d:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->o:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/f;->d:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    iput v1, v0, Lcom/ansangha/framework/b/f;->c:F

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->c:F

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    neg-float v1, v1

    iput v1, v0, Lcom/ansangha/framework/b/f;->c:F

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->d:F

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    iput v1, v0, Lcom/ansangha/framework/b/f;->d:F

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v0, v0, Lcom/ansangha/framework/b/f;->d:F

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/d;->h:F

    neg-float v1, v1

    iput v1, v0, Lcom/ansangha/framework/b/f;->d:F

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v0, Lcom/ansangha/framework/b/f;->d:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/f;->d:F

    iget v0, p0, Lcom/ansangha/drdriving/d;->i:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/ansangha/drdriving/d;->j:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/d;->i:F

    iget v0, p0, Lcom/ansangha/drdriving/d;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/d;->i:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/d;->i:F

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/d;->a(F)V

    goto :goto_1
.end method

.method public a(IIIILcom/ansangha/framework/b/b;FIIII)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/d;->a:Z

    iput p1, p0, Lcom/ansangha/drdriving/d;->c:I

    int-to-float v0, p10

    const v1, 0x40666666    # 3.6f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/d;->h:F

    iput p7, p0, Lcom/ansangha/drdriving/d;->f:I

    invoke-virtual {p5}, Lcom/ansangha/framework/b/b;->a()I

    move-result v0

    iput p2, p0, Lcom/ansangha/drdriving/d;->d:I

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->n:F

    iput v1, p0, Lcom/ansangha/drdriving/d;->k:F

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->l:F

    iput v1, p0, Lcom/ansangha/drdriving/d;->l:F

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->m:F

    iput v1, p0, Lcom/ansangha/drdriving/d;->m:F

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->o:F

    iput v1, p0, Lcom/ansangha/drdriving/d;->n:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/ansangha/drdriving/d;->i:F

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lcom/ansangha/drdriving/d;->k:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/ansangha/drdriving/d;->j:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    mul-int/lit16 v2, p3, 0x8c

    int-to-float v2, v2

    iget v3, p5, Lcom/ansangha/framework/b/b;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    mul-int/lit16 v2, p4, 0x8c

    int-to-float v2, v2

    iget v3, p5, Lcom/ansangha/framework/b/b;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->o:Lcom/ansangha/framework/b/f;

    iget v2, p5, Lcom/ansangha/framework/b/b;->a:I

    int-to-float v2, v2

    int-to-float v3, p8

    const v4, 0x40666666    # 3.6f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->o:Lcom/ansangha/framework/b/f;

    iget v2, p5, Lcom/ansangha/framework/b/b;->b:I

    int-to-float v2, v2

    int-to-float v3, p8

    const v4, 0x40666666    # 3.6f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v2, p5, Lcom/ansangha/framework/b/b;->a:I

    int-to-float v2, v2

    int-to-float v3, p9

    const v4, 0x40666666    # 3.6f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->p:Lcom/ansangha/framework/b/f;

    iget v2, p5, Lcom/ansangha/framework/b/b;->b:I

    int-to-float v2, v2

    int-to-float v3, p9

    const v4, 0x40666666    # 3.6f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v2, p5, Lcom/ansangha/framework/b/b;->a:I

    int-to-float v2, v2

    iput v2, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v2, p5, Lcom/ansangha/framework/b/b;->b:I

    int-to-float v2, v2

    iput v2, v1, Lcom/ansangha/framework/b/f;->d:F

    mul-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lcom/ansangha/drdriving/d;->g:I

    iget v0, p0, Lcom/ansangha/drdriving/d;->d:I

    iput v0, p0, Lcom/ansangha/drdriving/d;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/d;->b:Z

    iget v0, p5, Lcom/ansangha/framework/b/b;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->f:F

    iput v1, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->g:F

    iput v1, v0, Lcom/ansangha/framework/b/e;->b:F

    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v1, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v1, Lcom/ansangha/framework/b/f;->c:F

    const v0, 0x3fcccccd    # 1.6f

    int-to-float v3, p7

    const v4, 0x404ccccd    # 3.2f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p5, Lcom/ansangha/framework/b/b;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v1, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v1, Lcom/ansangha/framework/b/f;->d:F

    const v0, 0x3fcccccd    # 1.6f

    int-to-float v3, p7

    const v4, 0x404ccccd    # 3.2f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p5, Lcom/ansangha/framework/b/b;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget v1, v1, Lcom/ansangha/framework/b/e;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->s:Lcom/ansangha/framework/b/e;

    iget-object v1, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget v1, v1, Lcom/ansangha/framework/b/e;->b:F

    iget-object v2, p0, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/e;->b:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->g:F

    iput v1, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v2, p0, Lcom/ansangha/drdriving/d;->d:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->f:F

    iput v1, v0, Lcom/ansangha/framework/b/e;->b:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method
