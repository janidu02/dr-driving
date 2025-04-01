.class public Lcom/ansangha/drdriving/e;
.super Ljava/lang/Object;


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:F

.field F:F

.field G:F

.field public H:I

.field public I:I

.field public J:Z

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:I

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field public final ae:Ljava/util/Random;

.field public final af:Lcom/ansangha/drdriving/b/l;

.field public final ag:Lcom/ansangha/drdriving/b/l;

.field public final ah:[Lcom/ansangha/drdriving/d;

.field public final ai:[Lcom/ansangha/framework/b/c;

.field public final aj:[Lcom/ansangha/framework/b/c;

.field public final ak:Lcom/ansangha/framework/b/c;

.field public final al:Lcom/ansangha/framework/b/c;

.field public final am:Lcom/ansangha/framework/b/c;

.field public final an:Lcom/ansangha/framework/b/c;

.field public final ao:Lcom/ansangha/drdriving/b/c;

.field public final ap:Lcom/ansangha/drdriving/b/t;

.field public final aq:Lcom/ansangha/framework/b/b;

.field public final ar:Lcom/ansangha/framework/b/b;

.field public final as:Lcom/ansangha/framework/b/b;

.field public final at:Lcom/ansangha/framework/b/f;

.field public final au:Lcom/ansangha/framework/b/f;

.field public final av:Lcom/ansangha/framework/b/f;

.field public final aw:Lcom/ansangha/framework/b/f;

.field public final ax:Lcom/ansangha/framework/b/f;

.field public final ay:Lcom/ansangha/drdriving/b/k;

.field public final az:Lcom/ansangha/drdriving/b/k;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3c8efa35

    sput v0, Lcom/ansangha/drdriving/e;->a:F

    const v0, 0x42652ee1

    sput v0, Lcom/ansangha/drdriving/e;->b:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const v7, 0x400ccccd    # 2.2f

    const v2, 0x3f666666    # 0.9f

    const v6, 0x3e6147ae    # 0.22f

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->o:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->p:F

    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->r:F

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->c:Z

    iput p1, p0, Lcom/ansangha/drdriving/e;->H:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    iput v1, p0, Lcom/ansangha/drdriving/e;->ad:I

    new-instance v0, Lcom/ansangha/drdriving/b/l;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/l;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    new-instance v0, Lcom/ansangha/drdriving/b/l;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/l;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    const/16 v0, 0x32

    new-array v0, v0, [Lcom/ansangha/drdriving/d;

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ansangha/framework/b/c;

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    new-array v0, v5, [Lcom/ansangha/framework/b/c;

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    new-instance v0, Lcom/ansangha/framework/b/c;

    invoke-direct {v0, v2, v2}, Lcom/ansangha/framework/b/c;-><init>(FF)V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    new-instance v0, Lcom/ansangha/framework/b/c;

    invoke-direct {v0}, Lcom/ansangha/framework/b/c;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->at:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->au:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->av:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    new-instance v0, Lcom/ansangha/framework/b/b;

    invoke-direct {v0}, Lcom/ansangha/framework/b/b;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    new-instance v0, Lcom/ansangha/framework/b/b;

    invoke-direct {v0}, Lcom/ansangha/framework/b/b;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    new-instance v0, Lcom/ansangha/framework/b/b;

    invoke-direct {v0}, Lcom/ansangha/framework/b/b;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->as:Lcom/ansangha/framework/b/b;

    new-instance v0, Lcom/ansangha/drdriving/b/c;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/c;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ao:Lcom/ansangha/drdriving/b/c;

    new-instance v0, Lcom/ansangha/drdriving/b/t;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/t;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ap:Lcom/ansangha/drdriving/b/t;

    iput v1, p0, Lcom/ansangha/drdriving/e;->L:I

    iput v5, p0, Lcom/ansangha/drdriving/e;->M:I

    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    new-instance v3, Lcom/ansangha/framework/b/c;

    const/high16 v4, 0x41180000    # 9.5f

    invoke-direct {v3, v4, v7}, Lcom/ansangha/framework/b/c;-><init>(FF)V

    aput-object v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    new-instance v3, Lcom/ansangha/framework/b/c;

    const/high16 v4, 0x41180000    # 9.5f

    invoke-direct {v3, v7, v4}, Lcom/ansangha/framework/b/c;-><init>(FF)V

    aput-object v3, v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_3

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    new-instance v3, Lcom/ansangha/framework/b/c;

    invoke-direct {v3}, Lcom/ansangha/framework/b/c;-><init>()V

    aput-object v3, v2, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/ansangha/framework/b/e;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v2, Lcom/ansangha/framework/b/e;->b:F

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v2, Lcom/ansangha/framework/b/e;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/ansangha/framework/b/e;->b:F

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_4
    const/16 v2, 0x32

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    new-instance v3, Lcom/ansangha/drdriving/d;

    invoke-direct {v3}, Lcom/ansangha/drdriving/d;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/ansangha/framework/b/c;

    invoke-direct {v0}, Lcom/ansangha/framework/b/c;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    new-instance v0, Lcom/ansangha/framework/b/c;

    invoke-direct {v0}, Lcom/ansangha/framework/b/c;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    new-instance v0, Lcom/ansangha/drdriving/b/k;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/k;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->ay:Lcom/ansangha/drdriving/b/k;

    new-instance v0, Lcom/ansangha/drdriving/b/k;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/k;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iput v1, p0, Lcom/ansangha/drdriving/e;->I:I

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->d:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->e:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->f:Z

    iput v5, p0, Lcom/ansangha/drdriving/e;->N:I

    return-void
.end method

.method private a(IIILcom/ansangha/framework/b/b;FIIII)V
    .locals 11

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x32

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/e;->H:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    aget-object v0, v0, v1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/ansangha/drdriving/d;->a(IIIILcom/ansangha/framework/b/b;FIIII)V

    :cond_1
    return-void

    :cond_2
    move v2, p1

    goto :goto_1
.end method

.method private v()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v3}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v4, v4, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v3, v4}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    iget-boolean v6, v5, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v6, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v6, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v5, v5, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v6, v5}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    iget-object v6, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v6, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v5, v5, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v6, v5}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v4, v3

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    iget-boolean v6, v5, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v6, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v6, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v5, v5, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    invoke-static {v6, v5}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v3, v3, Lcom/ansangha/framework/b/e;->b:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v3, v3, Lcom/ansangha/framework/b/e;->b:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v3, v3, Lcom/ansangha/framework/b/e;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v3, v3, Lcom/ansangha/framework/b/e;->c:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto/16 :goto_1
.end method

.method private w()Z
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    iget-boolean v2, v6, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v1

    iget-object v7, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v7}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_1
    if-ge v2, v9, :cond_0

    iget-object v7, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v7, v7, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v7, v7, v2

    iget-object v8, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v7, v8}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :goto_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    array-length v5, v4

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v1

    iget-object v7, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v7}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    :goto_4
    if-ge v2, v9, :cond_5

    iget-object v7, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v7, v7, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v7, v7, v2

    iget-object v8, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v7, v8}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private x()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    iget-boolean v2, v6, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v1

    iget-object v7, v6, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v7}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v7, :cond_1

    iget-object v7, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v7, v7, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v7, v7, v2

    iget-object v8, v6, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    invoke-static {v7, v8}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(FIZZF)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/e;->j:Z

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_31

    const v0, 0x3dcccccd    # 0.1f

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/e;->v:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/e;->v:F

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ansangha/drdriving/b/l;->c:Z

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_30

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_17

    iget v2, p0, Lcom/ansangha/drdriving/e;->v:F

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    const/4 p3, 0x0

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->au:Lcom/ansangha/framework/b/f;

    sget v3, Lcom/ansangha/drdriving/e;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    sget v4, Lcom/ansangha/drdriving/e;->a:F

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->av:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    invoke-virtual {v2, v3}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;)Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->av:Lcom/ansangha/framework/b/f;

    invoke-virtual {v2}, Lcom/ansangha/framework/b/f;->b()Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->at:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->au:Lcom/ansangha/framework/b/f;

    invoke-virtual {v2, v3}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;)Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->at:Lcom/ansangha/framework/b/f;

    invoke-virtual {v2}, Lcom/ansangha/framework/b/f;->b()Lcom/ansangha/framework/b/f;

    iget v2, p0, Lcom/ansangha/drdriving/e;->A:F

    iput v2, p0, Lcom/ansangha/drdriving/e;->B:F

    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget v2, p0, Lcom/ansangha/drdriving/e;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->at:Lcom/ansangha/framework/b/f;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    :cond_4
    :goto_3
    if-nez p3, :cond_5

    if-nez v0, :cond_5

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    :cond_5
    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->av:Lcom/ansangha/framework/b/f;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    :cond_6
    if-eqz v0, :cond_1c

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget v2, p0, Lcom/ansangha/drdriving/e;->w:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/ansangha/drdriving/e;->w:F

    :cond_7
    const/4 v2, 0x5

    if-eq p2, v2, :cond_8

    const/4 v2, 0x7

    if-ne p2, v2, :cond_1b

    :cond_8
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->av:Lcom/ansangha/framework/b/f;

    iget v4, p0, Lcom/ansangha/drdriving/e;->B:F

    neg-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    :goto_4
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ansangha/drdriving/b/l;->c:Z

    :cond_9
    :goto_5
    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1f

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1e

    iget-boolean v2, p0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->u:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->u:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->u:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->u:F

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    const v4, -0x41b33333    # -0.2f

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    div-float/2addr v4, v5

    const v5, 0x3da3d70a    # 0.08f

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    const v6, 0x3b23d70a    # 0.0025f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    :goto_6
    iget v2, p0, Lcom/ansangha/drdriving/e;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    sget v3, Lcom/ansangha/drdriving/e;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    neg-float v3, v3

    iget v4, p0, Lcom/ansangha/drdriving/e;->B:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v4, v4, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    sub-float/2addr v3, v4

    sget v4, Lcom/ansangha/drdriving/e;->a:F

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v5, v5, Lcom/ansangha/framework/b/f;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    :goto_7
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    invoke-virtual {v2, v3}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;)Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    invoke-virtual {v2}, Lcom/ansangha/framework/b/f;->a()F

    move-result v2

    iget v3, p0, Lcom/ansangha/drdriving/e;->q:F

    mul-float/2addr v3, v1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ansangha/drdriving/e;->j:Z

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    iget v4, p0, Lcom/ansangha/drdriving/e;->q:F

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/ansangha/framework/b/f;->a(F)Lcom/ansangha/framework/b/f;

    :cond_a
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v4, v4, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    invoke-virtual {v3, v4, v1}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    invoke-virtual {v3, v4}, Lcom/ansangha/framework/b/f;->b(Lcom/ansangha/framework/b/f;)Lcom/ansangha/framework/b/f;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    :cond_b
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    iget-boolean v0, p0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0}, Lcom/ansangha/framework/b/f;->a()F

    move-result v0

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v4, v3, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v5, v5, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v4, v3, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v5, v5, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v4, v3, Lcom/ansangha/drdriving/b/l;->u:F

    mul-float v5, v0, v1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/ansangha/drdriving/b/l;->u:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v4, v3, Lcom/ansangha/drdriving/b/l;->w:F

    mul-float/2addr v0, v1

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->x:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, v3, Lcom/ansangha/drdriving/b/l;->w:F

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0}, Lcom/ansangha/framework/b/f;->a()F

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/e;->A:F

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    const/4 v0, 0x5

    if-eq p2, v0, :cond_d

    const/4 v0, 0x7

    if-ne p2, v0, :cond_26

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->q:F

    mul-float/2addr v3, p5

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->p:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->B:F

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    iget v0, p0, Lcom/ansangha/drdriving/e;->K:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_21

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->p:F

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->n:F

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    goto :goto_8

    :cond_f
    if-eqz p3, :cond_16

    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, p1

    const v4, 0x3fcccccd    # 1.6f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_10
    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, p1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_11
    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, p1

    const v4, 0x3fb33333    # 1.4f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_12
    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, p1

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_13
    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x41c80000    # 25.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, p1

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_14
    iget v2, p0, Lcom/ansangha/drdriving/e;->B:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, p1

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_15
    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_16
    iget v2, p0, Lcom/ansangha/drdriving/e;->m:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/ansangha/drdriving/e;->r:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/e;->m:F

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x2

    if-ne p2, v2, :cond_18

    const/4 p3, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x5

    if-eq p2, v2, :cond_19

    const/4 v2, 0x7

    if-ne p2, v2, :cond_3

    :cond_19
    const/4 v0, 0x1

    const/4 p3, 0x0

    goto/16 :goto_2

    :cond_1a
    iget v2, p0, Lcom/ansangha/drdriving/e;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->at:Lcom/ansangha/framework/b/f;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    goto/16 :goto_3

    :cond_1b
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->av:Lcom/ansangha/framework/b/f;

    iget v4, p0, Lcom/ansangha/drdriving/e;->p:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    goto/16 :goto_4

    :cond_1c
    if-eqz p3, :cond_9

    iget v2, p0, Lcom/ansangha/drdriving/e;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->at:Lcom/ansangha/framework/b/f;

    iget v4, p0, Lcom/ansangha/drdriving/e;->o:F

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    goto/16 :goto_5

    :cond_1d
    iget v2, p0, Lcom/ansangha/drdriving/e;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->at:Lcom/ansangha/framework/b/f;

    iget v4, p0, Lcom/ansangha/drdriving/e;->o:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    goto/16 :goto_5

    :cond_1e
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    const v4, -0x41b33333    # -0.2f

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    div-float/2addr v4, v5

    const v5, 0x3d8f5c29    # 0.07f

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    const v6, 0x3ac49ba6    # 0.0015f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    goto/16 :goto_6

    :cond_1f
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    const v4, -0x4270a3d7    # -0.07f

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    const v6, 0x3ac49ba6    # 0.0015f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(Lcom/ansangha/framework/b/f;F)Lcom/ansangha/framework/b/f;

    goto/16 :goto_6

    :cond_20
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    sget v3, Lcom/ansangha/drdriving/e;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget v4, p0, Lcom/ansangha/drdriving/e;->B:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v4, v4, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    sub-float/2addr v3, v4

    sget v4, Lcom/ansangha/drdriving/e;->a:F

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v4, v4

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v5, v5, Lcom/ansangha/framework/b/f;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    goto/16 :goto_7

    :cond_21
    iget v0, p0, Lcom/ansangha/drdriving/e;->K:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->p:F

    iget v5, p0, Lcom/ansangha/drdriving/e;->B:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    goto/16 :goto_8

    :cond_22
    :goto_9
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->n:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_23

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->n:F

    goto :goto_9

    :cond_23
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v0, Lcom/ansangha/drdriving/b/l;->j:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v4, v4, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->j:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v0, Lcom/ansangha/drdriving/b/l;->k:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v4, v4, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->k:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v0, Lcom/ansangha/drdriving/b/l;->w:F

    iget v4, p0, Lcom/ansangha/drdriving/e;->A:F

    mul-float/2addr v4, v1

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->w:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v0, v0, Lcom/ansangha/framework/b/b;->a:I

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, p0, Lcom/ansangha/drdriving/e;->O:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit16 v3, v3, 0x82

    int-to-float v3, v3

    iget v4, p0, Lcom/ansangha/drdriving/e;->R:I

    mul-int/lit16 v4, v4, 0x8c

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->k:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->u:F

    :goto_a
    iget v0, p0, Lcom/ansangha/drdriving/e;->x:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->A:F

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/e;->x:F

    iget-boolean v0, p0, Lcom/ansangha/drdriving/e;->j:Z

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/ansangha/drdriving/e;->y:F

    iget v3, p0, Lcom/ansangha/drdriving/e;->q:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/drdriving/e;->y:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ap:Lcom/ansangha/drdriving/b/t;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->j:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->k:F

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/ansangha/drdriving/b/t;->a(FFF)V

    :cond_24
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/l;->b()V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->j:F

    sget v3, Lcom/ansangha/drdriving/e;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->o:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->k:F

    sget v3, Lcom/ansangha/drdriving/e;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->o:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->l:F

    const/high16 v3, 0x430c0000    # 140.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->f:I

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->m:F

    const/high16 v3, 0x430c0000    # 140.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->g:I

    :goto_b
    const/4 v0, 0x2

    if-eq p2, v0, :cond_27

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v3, :cond_27

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v6, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget-object v7, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/ansangha/drdriving/d;->a(FLcom/ansangha/drdriving/b/l;[Lcom/ansangha/framework/b/c;[Lcom/ansangha/drdriving/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_25
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, p0, Lcom/ansangha/drdriving/e;->O:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit16 v3, v3, 0x82

    int-to-float v3, v3

    iget v4, p0, Lcom/ansangha/drdriving/e;->Q:I

    mul-int/lit16 v4, v4, 0x8c

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->j:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/l;->u:F

    goto/16 :goto_a

    :cond_26
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->p:F

    goto :goto_b

    :cond_27
    iget v0, p0, Lcom/ansangha/drdriving/e;->U:I

    mul-int/lit16 v0, v0, 0x8c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->l:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/e;->D:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->V:I

    mul-int/lit16 v0, v0, 0x8c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/e;->E:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->Q:I

    mul-int/lit16 v0, v0, 0x8c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->l:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/e;->F:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->R:I

    mul-int/lit16 v0, v0, 0x8c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/e;->G:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->O:I

    iget v2, p0, Lcom/ansangha/drdriving/e;->P:I

    if-le v0, v2, :cond_28

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_28

    iget v0, p0, Lcom/ansangha/drdriving/e;->y:F

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    :cond_28
    iget v0, p0, Lcom/ansangha/drdriving/e;->A:F

    iget v2, p0, Lcom/ansangha/drdriving/e;->C:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_29

    iget v0, p0, Lcom/ansangha/drdriving/e;->A:F

    iput v0, p0, Lcom/ansangha/drdriving/e;->C:F

    :cond_29
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2b

    const/high16 v0, 0x43160000    # 150.0f

    iget v2, p0, Lcom/ansangha/drdriving/e;->v:F

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/e;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/e;->w:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/e;->s:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    :goto_d
    sget-boolean v0, Lcom/ansangha/drdriving/h;->a:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ao:Lcom/ansangha/drdriving/b/c;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->n:F

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/b/c;->a(FF)V

    :cond_2a
    return-void

    :cond_2b
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2c

    iget v0, p0, Lcom/ansangha/drdriving/e;->m:F

    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->n:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    goto :goto_d

    :cond_2c
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2d

    const/high16 v0, 0x43160000    # 150.0f

    iget v2, p0, Lcom/ansangha/drdriving/e;->v:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    goto :goto_d

    :cond_2d
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2e

    const/high16 v0, 0x43160000    # 150.0f

    iget v2, p0, Lcom/ansangha/drdriving/e;->v:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    goto :goto_d

    :cond_2e
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2f

    const/high16 v0, 0x43070000    # 135.0f

    iget v2, p0, Lcom/ansangha/drdriving/e;->v:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    goto :goto_d

    :cond_2f
    const/high16 v0, 0x43070000    # 135.0f

    iget v2, p0, Lcom/ansangha/drdriving/e;->v:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    goto :goto_d

    :cond_30
    move v0, p4

    goto/16 :goto_1

    :cond_31
    move v1, p1

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 7

    const/16 v2, 0x1b

    const/16 v6, 0x10

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/ansangha/drdriving/e;->H:I

    move v4, v3

    :goto_0
    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    add-int/2addr v0, p1

    if-le v0, v2, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    if-ge v0, v6, :cond_4

    sget-object v5, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v5, v5, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_4

    :cond_2
    iget v2, p0, Lcom/ansangha/drdriving/e;->H:I

    if-eq v0, v2, :cond_3

    iput v0, p0, Lcom/ansangha/drdriving/e;->H:I

    iget-boolean v0, p0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, p0, Lcom/ansangha/drdriving/e;->H:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/l;->a(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-lt v0, v6, :cond_5

    sget-object v5, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v5, v5, Lcom/ansangha/drdriving/h;->p:[I

    aget v5, v5, v0

    if-gtz v5, :cond_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, p0, Lcom/ansangha/drdriving/e;->H:I

    const/high16 v4, 0x44f50000    # 1960.0f

    const v5, 0x4099999a    # 4.8f

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    const/high16 v4, 0x44ee0000    # 1904.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ansangha/drdriving/b/l;->a(IFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/l;->c:Z

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(IILcom/ansangha/framework/b/b;)V
    .locals 9

    const/4 v1, 0x0

    mul-int/lit8 v0, p1, 0x4

    iget v2, p3, Lcom/ansangha/framework/b/b;->a:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    div-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    mul-int/lit8 v0, p2, 0x4

    iget v3, p3, Lcom/ansangha/framework/b/b;->b:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    iget-boolean v7, v6, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v7, v7, Lcom/ansangha/framework/b/f;->c:F

    iget v8, p3, Lcom/ansangha/framework/b/b;->a:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v7, v7, Lcom/ansangha/framework/b/f;->d:F

    iget v8, p3, Lcom/ansangha/framework/b/b;->b:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v7, v7, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v7, v7, Lcom/ansangha/framework/b/f;->c:F

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, v6, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v8, v8, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v8, v8, Lcom/ansangha/framework/b/f;->d:F

    sub-float v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x428c0000    # 70.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    iput-boolean v1, v6, Lcom/ansangha/drdriving/d;->a:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->o()V

    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x8

    iget v1, p0, Lcom/ansangha/drdriving/e;->N:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-gez v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/ansangha/drdriving/e;->N:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v1}, Lcom/ansangha/drdriving/b/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/ansangha/drdriving/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/e;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 10

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ansangha/drdriving/e;->i:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ansangha/drdriving/e;->F:F

    const/high16 v3, 0x42f40000    # 122.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/ansangha/drdriving/e;->G:F

    const/high16 v3, 0x42f40000    # 122.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->i:Z

    :cond_0
    iget-boolean v2, p0, Lcom/ansangha/drdriving/e;->g:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/ansangha/drdriving/e;->Y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/ansangha/drdriving/e;->F:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    iget v2, p0, Lcom/ansangha/drdriving/e;->G:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    iput-boolean v0, p0, Lcom/ansangha/drdriving/e;->g:Z

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    iget-boolean v6, v5, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v6, v6, Lcom/ansangha/framework/b/f;->c:F

    iget-object v7, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v7, v7, Lcom/ansangha/framework/b/b;->a:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v6, v6, Lcom/ansangha/framework/b/f;->d:F

    iget-object v7, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v7, v7, Lcom/ansangha/framework/b/b;->b:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    :cond_3
    iput-boolean v1, v5, Lcom/ansangha/drdriving/d;->a:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->p()V

    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/ansangha/drdriving/e;->h:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/ansangha/drdriving/e;->D:F

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/ansangha/drdriving/e;->E:F

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->g()V

    iput-boolean v0, p0, Lcom/ansangha/drdriving/e;->h:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->i()V

    :cond_7
    iget v2, p0, Lcom/ansangha/drdriving/e;->F:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    iget v2, p0, Lcom/ansangha/drdriving/e;->G:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    iget v2, p0, Lcom/ansangha/drdriving/e;->Y:I

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/ansangha/drdriving/e;->i:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcom/ansangha/drdriving/e;->v:F

    iput v2, p0, Lcom/ansangha/drdriving/e;->l:F

    :cond_8
    iput-boolean v0, p0, Lcom/ansangha/drdriving/e;->i:Z

    :cond_9
    :goto_3
    iget v2, p0, Lcom/ansangha/drdriving/e;->F:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_c

    iget v2, p0, Lcom/ansangha/drdriving/e;->G:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_c

    iget v2, p0, Lcom/ansangha/drdriving/e;->O:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ansangha/drdriving/e;->O:I

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->g:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->h:Z

    iget v1, p0, Lcom/ansangha/drdriving/e;->Q:I

    iput v1, p0, Lcom/ansangha/drdriving/e;->U:I

    iget v1, p0, Lcom/ansangha/drdriving/e;->R:I

    iput v1, p0, Lcom/ansangha/drdriving/e;->V:I

    iget v1, p0, Lcom/ansangha/drdriving/e;->S:I

    iput v1, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v1, p0, Lcom/ansangha/drdriving/e;->T:I

    iput v1, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    iget v2, v2, Lcom/ansangha/framework/b/b;->a:I

    iput v2, v1, Lcom/ansangha/framework/b/b;->a:I

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    iget v2, v2, Lcom/ansangha/framework/b/b;->b:I

    iput v2, v1, Lcom/ansangha/framework/b/b;->b:I

    iget v1, p0, Lcom/ansangha/drdriving/e;->X:I

    iput v1, p0, Lcom/ansangha/drdriving/e;->W:I

    iget v1, p0, Lcom/ansangha/drdriving/e;->Y:I

    iput v1, p0, Lcom/ansangha/drdriving/e;->X:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->u()V

    :goto_4
    return v0

    :cond_a
    iget v2, p0, Lcom/ansangha/drdriving/e;->F:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget v2, p0, Lcom/ansangha/drdriving/e;->G:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iput-boolean v0, p0, Lcom/ansangha/drdriving/e;->g:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->p()V

    goto/16 :goto_2

    :cond_b
    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->i:Z

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_4
.end method

.method public d()Z
    .locals 5

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/e;->Z:I

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ansangha/drdriving/e;->Z:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ansangha/drdriving/e;->D:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ansangha/drdriving/e;->E:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ansangha/drdriving/e;->F:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/ansangha/drdriving/e;->G:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v0, v0, Lcom/ansangha/framework/b/b;->a:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ansangha/drdriving/e;->F:F

    :goto_1
    iget v2, p0, Lcom/ansangha/drdriving/e;->Z:I

    int-to-float v2, v2

    const v3, 0x404ccccd    # 3.2f

    mul-float/2addr v2, v3

    const v3, 0x3fcccccd    # 1.6f

    add-float/2addr v2, v3

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->t:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/ansangha/drdriving/e;->G:F

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->n:F

    :goto_2
    cmpl-float v2, v0, v4

    if-lez v2, :cond_7

    sub-float/2addr v0, v4

    goto :goto_2

    :cond_7
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x42aa0000    # 85.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/ansangha/drdriving/e;->Z:I

    iget v0, p0, Lcom/ansangha/drdriving/e;->x:F

    iput v0, p0, Lcom/ansangha/drdriving/e;->z:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/drdriving/e;->aa:I

    iget v0, p0, Lcom/ansangha/drdriving/e;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/drdriving/e;->ac:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    const/high16 v5, 0x42b40000    # 90.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    :cond_0
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-boolean v2, v2, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v2, :cond_c

    iput-boolean v1, p0, Lcom/ansangha/drdriving/e;->k:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->l:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->n:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v3, v3, Lcom/ansangha/framework/b/b;->a:I

    if-nez v3, :cond_5

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/high16 v3, 0x43820000    # 260.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    const/high16 v3, 0x438c0000    # 280.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v3, v3, Lcom/ansangha/framework/b/b;->b:I

    if-nez v3, :cond_8

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    const/high16 v3, 0x43af0000    # 350.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    const/high16 v3, 0x432a0000    # 170.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    const/high16 v3, 0x433e0000    # 190.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    :goto_1
    cmpl-float v3, v2, v5

    if-lez v3, :cond_9

    sub-float/2addr v2, v5

    goto :goto_1

    :cond_9
    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    const/high16 v3, 0x42a40000    # 82.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iput-boolean v0, p0, Lcom/ansangha/drdriving/e;->k:Z

    iget v2, p0, Lcom/ansangha/drdriving/e;->K:I

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iput-boolean v0, v1, Lcom/ansangha/framework/b/c;->a:Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-boolean v2, v2, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->D:[Lcom/ansangha/framework/b/a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v2, v3}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/a;Lcom/ansangha/framework/b/e;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x9

    iget v1, p0, Lcom/ansangha/drdriving/e;->N:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/ansangha/drdriving/e;->N:I

    return-void
.end method

.method public g()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget-boolean v5, v4, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v5, v5, Lcom/ansangha/framework/b/b;->a:I

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v5, v5, Lcom/ansangha/framework/b/f;->d:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    iput-boolean v1, v4, Lcom/ansangha/drdriving/d;->a:Z

    :cond_0
    iget-object v5, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v5, v5, Lcom/ansangha/framework/b/b;->b:I

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/ansangha/drdriving/d;->q:Lcom/ansangha/framework/b/f;

    iget v5, v5, Lcom/ansangha/framework/b/f;->c:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iput-boolean v1, v4, Lcom/ansangha/drdriving/d;->a:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-boolean v5, v4, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v5, v5, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v5, v5, Lcom/ansangha/framework/b/f;->c:F

    iget-object v6, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v6, v6, Lcom/ansangha/drdriving/b/l;->l:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, v4, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v6, v6, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v6, v6, Lcom/ansangha/framework/b/f;->d:F

    iget-object v7, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v7, v7, Lcom/ansangha/drdriving/b/l;->m:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x430c0000    # 140.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iput-boolean v1, v4, Lcom/ansangha/drdriving/d;->a:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v3, p0, Lcom/ansangha/drdriving/e;->L:I

    add-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v4, p0, Lcom/ansangha/drdriving/e;->L:I

    add-int/2addr v4, v2

    aget-object v0, v0, v4

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/ansangha/framework/b/c;->a:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v3, p0, Lcom/ansangha/drdriving/e;->L:I

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    const/16 v3, 0x32

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v3, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v5, p0, Lcom/ansangha/drdriving/e;->L:I

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v3, v4}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    aget-object v3, v3, v0

    iput-boolean v1, v3, Lcom/ansangha/drdriving/d;->a:Z

    goto :goto_4

    :cond_6
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ay:Lcom/ansangha/drdriving/b/k;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/k;->b:[B

    iget v3, p0, Lcom/ansangha/drdriving/e;->O:I

    rem-int/lit8 v3, v3, 0x14

    aget-byte v0, v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/e;->Y:I

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    invoke-virtual {v4, v0}, Lcom/ansangha/framework/b/b;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ansangha/framework/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->as:Lcom/ansangha/framework/b/b;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    iget v3, v3, Lcom/ansangha/framework/b/b;->a:I

    neg-int v3, v3

    iput v3, v0, Lcom/ansangha/framework/b/b;->a:I

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->as:Lcom/ansangha/framework/b/b;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    iget v3, v3, Lcom/ansangha/framework/b/b;->b:I

    neg-int v3, v3

    iput v3, v0, Lcom/ansangha/framework/b/b;->b:I

    iget v0, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    iget v3, v3, Lcom/ansangha/framework/b/b;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/e;->S:I

    iget v0, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    iget v3, v3, Lcom/ansangha/framework/b/b;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/e;->T:I

    iput-boolean v5, p0, Lcom/ansangha/drdriving/e;->g:Z

    iput-boolean v5, p0, Lcom/ansangha/drdriving/e;->h:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->t()V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->h()V

    iget v0, p0, Lcom/ansangha/drdriving/e;->Y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->r()V

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/e;->O:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->P:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, p0, Lcom/ansangha/drdriving/e;->U:I

    iget v5, p0, Lcom/ansangha/drdriving/e;->Q:I

    add-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iput v4, v3, Lcom/ansangha/framework/b/f;->c:F

    iput v4, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, p0, Lcom/ansangha/drdriving/e;->V:I

    iget v5, p0, Lcom/ansangha/drdriving/e;->R:I

    add-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iput v4, v3, Lcom/ansangha/framework/b/f;->d:F

    iput v4, v0, Lcom/ansangha/framework/b/f;->d:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->U:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->Q:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/ansangha/drdriving/e;->V:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v3, v3, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v3, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v1, Lcom/ansangha/framework/b/f;->c:F

    mul-int/lit8 v4, v0, 0x8

    mul-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v1, Lcom/ansangha/framework/b/f;->c:F

    mul-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v7, v0, Lcom/ansangha/framework/b/e;->b:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v7, v0, Lcom/ansangha/framework/b/e;->b:F

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/ansangha/drdriving/e;->U:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->Q:I

    if-le v0, v3, :cond_6

    move v0, v2

    :goto_3
    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v3, v3, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v3, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v1, Lcom/ansangha/framework/b/f;->d:F

    mul-int/lit8 v4, v0, 0x8

    mul-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v1, Lcom/ansangha/framework/b/f;->d:F

    mul-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v7, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v0, Lcom/ansangha/framework/b/e;->b:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v7, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v0, Lcom/ansangha/framework/b/e;->b:F

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/ansangha/drdriving/e;->y:F

    const/high16 v1, 0x42200000    # 40.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iput-boolean v5, v0, Lcom/ansangha/framework/b/c;->a:Z

    :cond_9
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/ansangha/drdriving/e;->ac:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iput-boolean v5, v0, Lcom/ansangha/framework/b/c;->a:Z

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/e;->U:I

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/e;->V:I

    iget v2, p0, Lcom/ansangha/drdriving/e;->R:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/ansangha/framework/b/f;->d:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->U:I

    iget v1, p0, Lcom/ansangha/drdriving/e;->Q:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v7, v0, Lcom/ansangha/framework/b/e;->b:F

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v7, v0, Lcom/ansangha/framework/b/e;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput v6, v0, Lcom/ansangha/framework/b/e;->b:F

    goto/16 :goto_2
.end method

.method public k()I
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v1, v1, Lcom/ansangha/framework/b/b;->a:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ansangha/drdriving/e;->F:F

    :goto_0
    const v2, 0x404ccccd    # 3.2f

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-le v1, v0, :cond_2

    :goto_1
    return v0

    :cond_1
    iget v1, p0, Lcom/ansangha/drdriving/e;->G:F

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public l()V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0, v3, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    invoke-virtual {v0, v2}, Lcom/ansangha/framework/b/b;->a(I)V

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iput-boolean v2, v5, Lcom/ansangha/drdriving/d;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    iput-boolean v2, v5, Lcom/ansangha/framework/b/c;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, p0, Lcom/ansangha/drdriving/e;->H:I

    const/high16 v4, 0x44f50000    # 1960.0f

    const v5, 0x4099999a    # 4.8f

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    const/high16 v4, 0x44ee0000    # 1904.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ansangha/drdriving/b/l;->a(IFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/b/l;->c:Z

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public m()V
    .locals 4

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ansangha/drdriving/e;->Z:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/e;->x:F

    iget v1, p0, Lcom/ansangha/drdriving/e;->z:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/e;->D:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lcom/ansangha/drdriving/e;->E:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/ansangha/drdriving/e;->F:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ansangha/drdriving/e;->G:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ansangha/drdriving/e;->Z:I

    goto :goto_0
.end method

.method public n()V
    .locals 10

    const/high16 v9, 0x41700000    # 15.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v0, v0, Lcom/ansangha/framework/b/b;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iput v3, v0, Lcom/ansangha/framework/b/f;->c:F

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v0, v0, Lcom/ansangha/framework/b/b;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iput v3, v0, Lcom/ansangha/framework/b/f;->d:F

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    invoke-virtual {v2}, Lcom/ansangha/framework/b/b;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->n:F

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->k()I

    move-result v2

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v4, v4, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    iget-boolean v8, v7, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v8, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v8, v7, Lcom/ansangha/drdriving/d;->f:I

    if-ne v8, v2, :cond_4

    iget-object v8, v7, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v8, v8, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v8, v8, Lcom/ansangha/framework/b/f;->c:F

    sub-float v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_4

    iget-object v8, v7, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v8, v8, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v8, v8, Lcom/ansangha/framework/b/f;->d:F

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_4

    iput-boolean v1, v7, Lcom/ansangha/drdriving/d;->a:Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iput-boolean v1, v4, Lcom/ansangha/framework/b/c;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    sget v2, Lcom/ansangha/drdriving/e;->a:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lcom/ansangha/drdriving/e;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->n:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    mul-int/lit8 v2, v0, 0x12

    rsub-int v2, v2, 0x10e

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ansangha/framework/b/f;->b(F)Lcom/ansangha/framework/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lcom/ansangha/framework/b/f;->a(F)Lcom/ansangha/framework/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->aw:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/ansangha/framework/b/f;->d:F

    invoke-direct {p0}, Lcom/ansangha/drdriving/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ansangha/framework/b/c;->a:Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public p()V
    .locals 12

    iget v0, p0, Lcom/ansangha/drdriving/e;->Y:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v0, p0, Lcom/ansangha/drdriving/e;->O:I

    iget v2, p0, Lcom/ansangha/drdriving/e;->P:I

    if-lt v0, v2, :cond_4

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v11, v0, :cond_7

    const/4 v0, 0x4

    if-ne v11, v0, :cond_3

    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1b

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    int-to-float v0, v11

    const/high16 v5, 0x40c80000    # 6.25f

    mul-float/2addr v0, v5

    const/high16 v5, 0x42340000    # 45.0f

    add-float/2addr v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move v6, v10

    move v10, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v10, v0, :cond_5

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->q()I

    move-result v11

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    mul-int/lit8 v0, v10, 0x15

    add-int/lit8 v0, v0, 0x26

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v11, 0x1

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v10, 0xa

    mul-int/lit8 v0, v10, 0x4

    add-int/lit8 v9, v0, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x19

    mul-int/lit8 v0, v10, 0x15

    add-int/lit8 v0, v0, 0x26

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v11, 0x2

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v10, 0xa

    mul-int/lit8 v0, v10, 0x4

    add-int/lit8 v9, v0, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v6, v11

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    const/high16 v0, 0x42a00000    # 80.0f

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v9, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    :goto_3
    const/4 v0, 0x0

    move v11, v0

    :goto_4
    const/4 v0, 0x4

    if-ge v11, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x1

    move v10, v0

    :goto_5
    add-int/lit8 v0, v11, -0x1

    mul-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x1c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->S:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->T:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->as:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x1

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v11, 0x1

    const/16 v9, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    add-int/lit8 v0, v11, -0x1

    mul-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x1c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->S:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->T:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->as:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x2

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v11, 0x1

    const/16 v9, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v6, v10

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v0, v6, 0x1

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x3

    move v10, v0

    goto/16 :goto_5

    :cond_7
    move v6, v10

    goto/16 :goto_3
.end method

.method q()I
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ay:Lcom/ansangha/drdriving/b/k;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/k;->c:[B

    iget v1, p0, Lcom/ansangha/drdriving/e;->ad:I

    rem-int/lit8 v1, v1, 0x28

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/e;->ad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ansangha/drdriving/e;->ad:I

    return v0
.end method

.method public r()V
    .locals 12

    iget v0, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v1, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ansangha/drdriving/e;->a(IILcom/ansangha/framework/b/b;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v2, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/ansangha/drdriving/e;->N:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->q()I

    move-result v10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    mul-int/lit8 v0, v11, 0x15

    add-int/lit8 v0, v0, 0x1c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x1

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v11, 0xc

    const/16 v9, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    mul-int/lit8 v0, v11, 0x15

    add-int/lit8 v0, v0, 0x1c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x2

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v11, 0xc

    const/16 v9, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    const/4 v2, 0x3

    if-ge v11, v2, :cond_2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->q()I

    move-result v10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    mul-int/lit8 v0, v11, 0x15

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x1

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x2

    add-int/lit8 v8, v11, 0x12

    const/16 v9, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    mul-int/lit8 v0, v11, 0x15

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x2

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x2

    add-int/lit8 v8, v11, 0x12

    const/16 v9, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move v10, v1

    move v11, v2

    move v1, v0

    :goto_2
    const/4 v0, 0x3

    if-ge v11, v0, :cond_4

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    const/4 v0, 0x1

    move v10, v0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    add-int/lit8 v0, v11, -0x1

    mul-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x1c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->S:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->T:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->as:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x1

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v11, 0x1

    const/16 v9, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x1d

    add-int/lit8 v0, v11, -0x1

    mul-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x1c

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40900000    # 4.5f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/ansangha/drdriving/b/d;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget v2, p0, Lcom/ansangha/drdriving/e;->S:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->T:I

    iget-object v4, p0, Lcom/ansangha/drdriving/e;->as:Lcom/ansangha/framework/b/b;

    add-int/lit8 v0, v10, 0x2

    rem-int/lit8 v6, v0, 0x3

    const/4 v7, 0x4

    add-int/lit8 v8, v11, 0x1

    const/16 v9, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ansangha/drdriving/e;->a(IIILcom/ansangha/framework/b/b;FIIII)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v0, v10, 0x1

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x3

    move v10, v0

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method public s()V
    .locals 10

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ansangha/drdriving/e;->i:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/e;->J:Z

    iput v2, p0, Lcom/ansangha/drdriving/e;->I:I

    iput v7, p0, Lcom/ansangha/drdriving/e;->A:F

    iput v7, p0, Lcom/ansangha/drdriving/e;->B:F

    iput v7, p0, Lcom/ansangha/drdriving/e;->C:F

    iput v7, p0, Lcom/ansangha/drdriving/e;->w:F

    iput v2, p0, Lcom/ansangha/drdriving/e;->aa:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->ab:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->ac:I

    iput v9, p0, Lcom/ansangha/drdriving/e;->K:I

    iput v7, p0, Lcom/ansangha/drdriving/e;->x:F

    iput v7, p0, Lcom/ansangha/drdriving/e;->y:F

    iput v7, p0, Lcom/ansangha/drdriving/e;->z:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/e;->g:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/e;->h:Z

    iput v2, p0, Lcom/ansangha/drdriving/e;->O:I

    iput v7, p0, Lcom/ansangha/drdriving/e;->v:F

    iput v7, p0, Lcom/ansangha/drdriving/e;->l:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/ansangha/drdriving/e;->P:I

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1d

    iput v0, p0, Lcom/ansangha/drdriving/e;->H:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ansangha/drdriving/e;->P:I

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    if-nez v0, :cond_1

    const/4 v0, 0x6

    iput v0, p0, Lcom/ansangha/drdriving/e;->P:I

    :cond_1
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Lcom/ansangha/drdriving/e;->P:I

    :cond_2
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/16 v0, 0x8

    iput v0, p0, Lcom/ansangha/drdriving/e;->P:I

    :cond_3
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    iput v8, p0, Lcom/ansangha/drdriving/e;->P:I

    :cond_4
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    iput v0, p0, Lcom/ansangha/drdriving/e;->P:I

    :cond_5
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->m:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    if-ne v0, v9, :cond_6

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->m:F

    :cond_6
    iget v0, p0, Lcom/ansangha/drdriving/e;->m:F

    iput v0, p0, Lcom/ansangha/drdriving/e;->n:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->F:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0, v7, v7}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0, v7, v7}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iput v7, v0, Lcom/ansangha/drdriving/b/l;->u:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v7, v0, Lcom/ansangha/drdriving/b/l;->u:F

    const/16 v0, 0xe

    iput v0, p0, Lcom/ansangha/drdriving/e;->U:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/ansangha/drdriving/e;->V:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/ansangha/drdriving/e;->Q:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/ansangha/drdriving/e;->R:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/ansangha/drdriving/e;->S:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/ansangha/drdriving/e;->T:I

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    invoke-virtual {v0, v8}, Lcom/ansangha/framework/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    invoke-virtual {v0, v8}, Lcom/ansangha/framework/b/b;->a(I)V

    iput v8, p0, Lcom/ansangha/drdriving/e;->W:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->X:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->Y:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ansangha/drdriving/e;->Z:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget v3, p0, Lcom/ansangha/drdriving/e;->H:I

    aget v3, v0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_8

    const/16 v4, 0x2328

    if-le v3, v4, :cond_7

    const/16 v3, 0x2328

    :cond_7
    const/16 v4, 0x3e8

    if-le v3, v4, :cond_8

    rsub-int v0, v3, 0x2af8

    int-to-float v0, v0

    const v3, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v0, v3

    :cond_8
    sget-object v3, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v4, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v3, v3, v2

    sget-object v4, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v4, v4, Lcom/ansangha/drdriving/h;->q:[[I

    iget v5, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v4, v4, v5

    aget v4, v4, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const v4, 0x3ced9168    # 0.029f

    mul-float/2addr v3, v4

    const v4, 0x4039999a    # 2.9f

    add-float/2addr v3, v4

    iput v3, p0, Lcom/ansangha/drdriving/e;->o:F

    sget-object v3, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v4, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v3, v3, v1

    sget-object v4, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v4, v4, Lcom/ansangha/drdriving/h;->q:[[I

    iget v5, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v4, v4, v5

    aget v4, v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    add-float/2addr v3, v4

    iput v3, p0, Lcom/ansangha/drdriving/e;->p:F

    sget-object v3, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v4, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v3, v3, v8

    sget-object v4, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v4, v4, Lcom/ansangha/drdriving/h;->q:[[I

    iget v5, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v4, v4, v5

    aget v4, v4, v8

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41780000    # 15.5f

    add-float/2addr v3, v4

    iput v3, p0, Lcom/ansangha/drdriving/e;->q:F

    const/high16 v3, 0x42700000    # 60.0f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v5, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v4, v4, v9

    sget-object v5, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v5, v5, Lcom/ansangha/drdriving/h;->q:[[I

    iget v6, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v5, v5, v6

    aget v5, v5, v9

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    iput v3, p0, Lcom/ansangha/drdriving/e;->r:F

    const/high16 v3, 0x432a0000    # 170.0f

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget v5, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/ansangha/drdriving/b/d;->e:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    sget-object v5, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v5, v5, Lcom/ansangha/drdriving/h;->q:[[I

    iget v6, p0, Lcom/ansangha/drdriving/e;->H:I

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v0, v4

    div-float v0, v3, v0

    iput v0, p0, Lcom/ansangha/drdriving/e;->s:F

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    if-eq v0, v9, :cond_9

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_a

    :cond_9
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    :goto_0
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->s:[I

    iget v3, p0, Lcom/ansangha/drdriving/e;->N:I

    aget v0, v0, v3

    int-to-float v0, v0

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/e;->u:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/l;->a()V

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iput-boolean v2, v5, Lcom/ansangha/drdriving/d;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const/high16 v0, 0x43070000    # 135.0f

    iput v0, p0, Lcom/ansangha/drdriving/e;->t:F

    goto :goto_0

    :cond_b
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f

    :cond_c
    iget-object v3, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, p0, Lcom/ansangha/drdriving/e;->H:I

    iget v0, p0, Lcom/ansangha/drdriving/e;->U:I

    mul-int/lit16 v0, v0, 0x8c

    int-to-float v5, v0

    const v6, 0x4099999a    # 4.8f

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    iget v1, p0, Lcom/ansangha/drdriving/e;->V:I

    mul-int/lit16 v1, v1, 0x8c

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/ansangha/drdriving/b/l;->a(IFFF)V

    :goto_3
    iget v0, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    const/16 v1, 0x1d

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->d:I

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->l:F

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->m:F

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->n:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iput v7, v0, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iput v7, v0, Lcom/ansangha/framework/b/f;->d:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v7, v0, Lcom/ansangha/drdriving/b/l;->u:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ao:Lcom/ansangha/drdriving/b/c;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/c;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ap:Lcom/ansangha/drdriving/b/t;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/t;->a()V

    iget v0, p0, Lcom/ansangha/drdriving/e;->H:I

    sput v0, Lcom/ansangha/drdriving/d;->t:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->u()V

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v1, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v1, v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/e;->U:I

    mul-int/lit16 v1, v1, 0x8c

    int-to-float v1, v1

    iget v3, p0, Lcom/ansangha/drdriving/e;->V:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, -0x20

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v1, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/e;->U:I

    mul-int/lit16 v1, v1, 0x8c

    add-int/lit8 v1, v1, 0x20

    int-to-float v1, v1

    iget v3, p0, Lcom/ansangha/drdriving/e;->V:I

    mul-int/lit16 v3, v3, 0x8c

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v1, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/e;->U:I

    mul-int/lit16 v1, v1, 0x8c

    int-to-float v1, v1

    iget v3, p0, Lcom/ansangha/drdriving/e;->V:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, 0x20

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v1, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, p0, Lcom/ansangha/drdriving/e;->U:I

    mul-int/lit16 v1, v1, 0x8c

    add-int/lit8 v1, v1, -0x20

    int-to-float v1, v1

    iget v3, p0, Lcom/ansangha/drdriving/e;->V:I

    mul-int/lit16 v3, v3, 0x8c

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-boolean v0, p0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_4
    const/16 v1, 0x14

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ay:Lcom/ansangha/drdriving/b/k;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/k;->b:[B

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/k;->b:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, p0, Lcom/ansangha/drdriving/e;->H:I

    iget v4, p0, Lcom/ansangha/drdriving/e;->U:I

    mul-int/lit16 v4, v4, 0x8c

    int-to-float v4, v4

    const v5, 0x4099999a    # 4.8f

    sget-object v6, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v6, v6, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v6, :cond_10

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ansangha/drdriving/e;->V:I

    mul-int/lit16 v4, v4, 0x8c

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/ansangha/drdriving/b/l;->a(IFFF)V

    goto/16 :goto_3

    :cond_10
    const/4 v1, -0x1

    goto :goto_5

    :cond_11
    move v0, v2

    :goto_6
    const/16 v1, 0x28

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->ay:Lcom/ansangha/drdriving/b/k;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/k;->c:[B

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/k;->c:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ay:Lcom/ansangha/drdriving/b/k;

    iget v1, p0, Lcom/ansangha/drdriving/e;->N:I

    iput v1, v0, Lcom/ansangha/drdriving/b/k;->a:I

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ay:Lcom/ansangha/drdriving/b/k;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/k;->a()V

    :cond_13
    iput v2, p0, Lcom/ansangha/drdriving/e;->ad:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->O:I

    iput v8, p0, Lcom/ansangha/drdriving/e;->W:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->X:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->Y:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/e;->j()V

    return-void
.end method

.method public t()V
    .locals 11

    const/4 v1, 0x0

    iget v0, p0, Lcom/ansangha/drdriving/e;->M:I

    iget v2, p0, Lcom/ansangha/drdriving/e;->L:I

    iput v2, p0, Lcom/ansangha/drdriving/e;->M:I

    iput v0, p0, Lcom/ansangha/drdriving/e;->L:I

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/ansangha/framework/b/c;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    invoke-virtual {v0}, Lcom/ansangha/framework/b/b;->a()I

    move-result v0

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v3, p0, Lcom/ansangha/drdriving/e;->L:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    iput-boolean v1, v2, Lcom/ansangha/framework/b/c;->a:Z

    iget v2, p0, Lcom/ansangha/drdriving/e;->O:I

    iget v3, p0, Lcom/ansangha/drdriving/e;->P:I

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ar:Lcom/ansangha/framework/b/b;

    invoke-virtual {v3}, Lcom/ansangha/framework/b/b;->a()I

    move-result v3

    iget v4, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    iput-boolean v1, v2, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v3, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    aget-object v0, v2, v0

    iput-boolean v1, v0, Lcom/ansangha/framework/b/c;->a:Z

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v2, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v2, v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    mul-int/lit16 v2, v2, 0x8c

    int-to-float v2, v2

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, -0x20

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v2, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    mul-int/lit16 v2, v2, 0x8c

    add-int/lit8 v2, v2, 0x20

    int-to-float v2, v2

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    mul-int/lit16 v3, v3, 0x8c

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v2, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    mul-int/lit16 v2, v2, 0x8c

    int-to-float v2, v2

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    mul-int/lit16 v3, v3, 0x8c

    add-int/lit8 v3, v3, 0x20

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    iget v2, p0, Lcom/ansangha/drdriving/e;->M:I

    add-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v2, p0, Lcom/ansangha/drdriving/e;->Q:I

    mul-int/lit16 v2, v2, 0x8c

    add-int/lit8 v2, v2, -0x20

    int-to-float v2, v2

    iget v3, p0, Lcom/ansangha/drdriving/e;->R:I

    mul-int/lit16 v3, v3, 0x8c

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v3, p0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    iget-boolean v0, v5, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    iget-boolean v9, v8, Lcom/ansangha/drdriving/d;->a:Z

    if-nez v9, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v8, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v10, v5, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    invoke-static {v9, v10}, Lcom/ansangha/framework/b/d;->a(Lcom/ansangha/framework/b/e;Lcom/ansangha/framework/b/e;)Z

    move-result v9

    if-eqz v9, :cond_5

    iput-boolean v1, v8, Lcom/ansangha/drdriving/d;->a:Z

    goto :goto_3

    :cond_7
    return-void
.end method

.method public u()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->f:I

    mul-int/lit16 v0, v0, 0x8c

    iget-object v1, p0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->g:I

    mul-int/lit16 v1, v1, 0x8c

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    int-to-float v3, v0

    iput v3, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    add-int/lit8 v3, v1, -0x46

    int-to-float v3, v3

    iput v3, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    int-to-float v3, v0

    iput v3, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    add-int/lit8 v3, v1, 0x46

    int-to-float v3, v3

    iput v3, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    add-int/lit8 v3, v0, -0x46

    int-to-float v3, v3

    iput v3, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    int-to-float v3, v1

    iput v3, v2, Lcom/ansangha/framework/b/f;->d:F

    iget-object v2, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v2, v2, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    add-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    iput v0, v2, Lcom/ansangha/framework/b/f;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/e;->aj:[Lcom/ansangha/framework/b/c;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, v0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    int-to-float v1, v1

    iput v1, v0, Lcom/ansangha/framework/b/f;->d:F

    return-void
.end method
