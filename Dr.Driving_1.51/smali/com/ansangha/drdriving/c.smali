.class public Lcom/ansangha/drdriving/c;
.super Lcom/ansangha/framework/impl/f;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field A:Lcom/ansangha/drdriving/e;

.field private E:Landroid/hardware/SensorManager;

.field private F:Landroid/hardware/Sensor;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Z

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:[Ljava/lang/String;

.field private aV:[Ljava/lang/String;

.field private aW:[Ljava/lang/String;

.field private aX:[Ljava/lang/String;

.field private aY:[Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field b:Z

.field private ba:Ljava/lang/String;

.field private bb:Ljava/lang/String;

.field private bc:Ljava/lang/StringBuffer;

.field private bd:Landroid/view/GestureDetector;

.field private be:Lcom/ansangha/drdriving/f;

.field private bf:Lcom/ansangha/drdriving/b/b;

.field private bg:Lcom/ansangha/drdriving/b/f;

.field private bh:Lcom/ansangha/drdriving/b/m;

.field private bi:Lcom/ansangha/drdriving/g;

.field private bj:Lcom/ansangha/drdriving/b/i;

.field private bk:Lcom/ansangha/drdriving/b/j;

.field private bl:Lcom/ansangha/drdriving/b/h;

.field private bm:Lcom/ansangha/drdriving/a;

.field private bn:Lcom/ansangha/drdriving/b/r;

.field private bo:Lcom/ansangha/drdriving/b/p;

.field private bp:Lcom/ansangha/drdriving/b/s;

.field private bq:Lcom/ansangha/drdriving/b/q;

.field private br:Lcom/ansangha/framework/a/d;

.field private bs:Lcom/ansangha/framework/a/b;

.field private bt:Lcom/ansangha/framework/a/j;

.field private bu:Lcom/ansangha/framework/a/h;

.field private bv:Lcom/ansangha/drdriving/DrDrivingActivity;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:F

.field v:F

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lcom/ansangha/framework/d;F)V
    .locals 8

    const/high16 v6, 0x3fa00000    # 1.25f

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/ansangha/framework/impl/f;-><init>(Lcom/ansangha/framework/d;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->H:Z

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->p:Z

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->I:Z

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->s:Z

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v1}, Lcom/ansangha/framework/impl/e;->c()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    check-cast p1, Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-object p1, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v3}, Lcom/ansangha/framework/impl/e;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/c;->Q:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->Q:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    iput v5, p0, Lcom/ansangha/drdriving/c;->Q:F

    :cond_0
    iget v2, p0, Lcom/ansangha/drdriving/c;->Q:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    iput v6, p0, Lcom/ansangha/drdriving/c;->Q:F

    :cond_1
    iget v2, p0, Lcom/ansangha/drdriving/c;->Q:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/ansangha/drdriving/c;->Q:F

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->a:Z

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->b:Z

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->j:Z

    iput-boolean v4, p0, Lcom/ansangha/drdriving/c;->c:Z

    iput v4, p0, Lcom/ansangha/drdriving/c;->g:I

    iput v4, p0, Lcom/ansangha/drdriving/c;->z:I

    new-instance v2, Lcom/ansangha/framework/a/d;

    invoke-direct {v2}, Lcom/ansangha/framework/a/d;-><init>()V

    iput-object v2, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    const/high16 v2, 0x44480000    # 800.0f

    iput v2, p0, Lcom/ansangha/drdriving/c;->L:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->L:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/c;->P:F

    int-to-float v0, v0

    iget v2, p0, Lcom/ansangha/drdriving/c;->L:F

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/c;->O:F

    new-instance v0, Lcom/ansangha/framework/a/b;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->L:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->L:F

    invoke-direct {v0, v1, v2, v3}, Lcom/ansangha/framework/a/b;-><init>(Lcom/ansangha/framework/impl/e;FF)V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bs:Lcom/ansangha/framework/a/b;

    new-instance v0, Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Lcom/ansangha/framework/a/j;-><init>(Lcom/ansangha/framework/impl/e;I)V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    new-instance v0, Lcom/ansangha/framework/a/h;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->D:Lcom/ansangha/framework/impl/GLGame;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v3, p0, Lcom/ansangha/drdriving/c;->P:F

    invoke-direct {v0, v1, v2, v3}, Lcom/ansangha/framework/a/h;-><init>(Lcom/ansangha/framework/impl/GLGame;Lcom/ansangha/framework/a/j;F)V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    invoke-virtual {p0, v4}, Lcom/ansangha/drdriving/c;->a(I)V

    return-void

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_0
.end method

.method private A()V
    .locals 15

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/drdriving/e;F)V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->m()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v4

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    sget-object v5, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ansangha/drdriving/c;->c(II)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43990000    # 306.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v4

    sget-object v3, Lcom/ansangha/drdriving/b;->h:[Lcom/ansangha/framework/a/l;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v5, v5, Lcom/ansangha/drdriving/e;->N:I

    aget-object v3, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    const-string v0, "N/A"

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->s:[I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    aget v1, v1, v2

    if-lez v1, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->s:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->N:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    sget-object v5, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v6, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->N:I

    aget-object v7, v0, v1

    const/high16 v8, 0x43ae0000    # 348.0f

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v0, v4

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v0, v1

    add-float v9, v0, v14

    const/high16 v10, 0x3f600000    # 0.875f

    invoke-virtual/range {v5 .. v10}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RECORD "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43ae0000    # 348.0f

    iget v5, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float v4, v5, v4

    const/high16 v5, 0x41400000    # 12.0f

    add-float/2addr v4, v5

    add-float/2addr v4, v14

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v1

    rsub-int v7, v0, 0x2710

    div-int/lit8 v6, v7, 0x64

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Condition"

    const v3, 0x43968000    # 301.0f

    add-int/lit8 v4, v8, -0x9

    int-to-float v4, v4

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43f00000    # 480.0f

    add-int/lit8 v4, v8, -0x9

    int-to-float v4, v4

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    const/16 v0, 0x2328

    if-ge v7, v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Repair Cost"

    const v3, 0x43968000    # 301.0f

    add-int/lit8 v4, v8, 0x9

    int-to-float v4, v4

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Coin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43f00000    # 480.0f

    add-int/lit8 v4, v8, 0x9

    int-to-float v4, v4

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x43958000    # 299.0f

    int-to-float v2, v8

    const/high16 v3, 0x42b60000    # 91.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x1

    sget-object v6, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v9, 0x9

    aget-object v6, v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43960000    # 300.0f

    int-to-float v2, v8

    int-to-float v3, v7

    const v4, 0x3c1374bc    # 0.009f

    mul-float/2addr v3, v4

    const/4 v5, 0x1

    sget-object v6, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x2328

    if-ge v7, v4, :cond_1

    const/16 v4, 0xb

    :goto_2
    aget-object v6, v6, v4

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aF:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x42c00000    # 96.0f

    add-float/2addr v2, v3

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v3, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    mul-float/2addr v2, v13

    sget-object v3, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->aV:[Ljava/lang/String;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    rem-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->M:F

    mul-float/2addr v4, v13

    const/high16 v5, 0x41c00000    # 24.0f

    sub-float/2addr v4, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->R()V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/ansangha/drdriving/b/d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->M:F

    mul-float/2addr v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v12, v12, v12, v12}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void

    :cond_0
    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "No need to repair"

    const v3, 0x43968000    # 301.0f

    add-int/lit8 v4, v8, 0x9

    int-to-float v4, v4

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_2

    :cond_2
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private B()V
    .locals 11

    const/16 v10, 0x1b

    const/4 v9, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->M()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->a(Z)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-interface {v8, v6, v6, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->O:F

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-interface {v8, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    cmpg-float v1, v0, v7

    if-gez v1, :cond_1

    move v0, v7

    :cond_1
    cmpl-float v1, v0, v6

    if-lez v1, :cond_4

    move v4, v6

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v4, v5

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x42480000    # 50.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/m;->c:Ljava/lang/String;

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->P()V

    goto/16 :goto_0

    :cond_4
    move v4, v0

    goto :goto_1
.end method

.method private C()V
    .locals 11

    const v10, 0x3f99999a    # 1.2f

    const/high16 v9, 0x420c0000    # 35.0f

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    move v0, v6

    :cond_0
    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    move v0, v6

    :cond_1
    invoke-interface {v8, v6, v6, v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->O:F

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-interface {v8, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v9

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    sget-object v4, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x13

    aget-object v5, v4, v5

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->f:I

    const v1, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    sub-float/2addr v2, v7

    mul-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->x:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v3, v3, Lcom/ansangha/drdriving/g;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v1, Lcom/ansangha/drdriving/g;->f:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->f:I

    :cond_2
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->x:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    :cond_3
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->y:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/ansangha/drdriving/c;->c(II)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Mission Failed"

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    return-void

    :cond_5
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x400ccccd    # 2.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const v0, 0x3f8ccccd    # 1.1f

    iget v1, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr v0, v1

    cmpl-float v1, v0, v7

    if-lez v1, :cond_0

    move v0, v7

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    cmpl-float v1, v0, v7

    if-lez v1, :cond_0

    move v0, v7

    goto/16 :goto_0
.end method

.method private D()V
    .locals 11

    const v0, 0x3f59999a    # 0.85f

    const/16 v10, 0xf

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget v1, p0, Lcom/ansangha/drdriving/c;->U:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->O()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v1}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/c;->a(Z)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v1, v2}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget v1, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    :goto_1
    invoke-interface {v6, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->O:F

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-interface {v6, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->u:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aP:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aP:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v3, Lcom/ansangha/drdriving/b;->j:[Lcom/ansangha/framework/a/l;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    rem-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aQ:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aQ:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v3, Lcom/ansangha/drdriving/b;->j:[Lcom/ansangha/framework/a/l;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aR:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aR:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v3, Lcom/ansangha/drdriving/b;->j:[Lcom/ansangha/framework/a/l;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    add-int/lit8 v4, v4, 0x2

    rem-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    sub-float/2addr v2, v3

    const-string v3, "SUD Games"

    const/16 v5, 0x1b

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aP:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aP:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    add-float/2addr v2, v9

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    rem-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2

    aget-object v3, v3, v4

    move v4, v7

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aQ:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aQ:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    add-float/2addr v2, v9

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2

    aget-object v3, v3, v4

    move v4, v7

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aR:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aR:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    add-float/2addr v2, v9

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    add-int/lit8 v4, v4, 0x2

    rem-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2

    aget-object v3, v3, v4

    move v4, v7

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const v3, 0x3f2147ae    # 0.63f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    aget-object v3, v3, v7

    const/16 v5, 0x1b

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    return-void

    :cond_2
    iget v1, p0, Lcom/ansangha/drdriving/c;->U:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->M()V

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/ansangha/drdriving/c;->U:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->P()V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/ansangha/drdriving/c;->U:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->N()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method private E()V
    .locals 8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42d00000    # 104.0f

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x44358000    # 726.0f

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x42940000    # 74.0f

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->Q()V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->x:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x44458000    # 790.0f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->R()V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->y:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x430a0000    # 138.0f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-interface {v6, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method private F()V
    .locals 12

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v11, 0x43000000    # 128.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v7

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->m()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->u:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->O:F

    sget-object v5, Lcom/ansangha/drdriving/b;->P:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    sget-object v3, Lcom/ansangha/drdriving/b;->Q:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43170000    # 151.0f

    const/high16 v2, 0x42100000    # 36.0f

    sget-object v3, Lcom/ansangha/drdriving/b;->j:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x42100000    # 36.0f

    sget-object v3, Lcom/ansangha/drdriving/b;->j:[Lcom/ansangha/framework/a/l;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v4

    move v3, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    const v0, 0x3e6147ae    # 0.22f

    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x3f63d70a    # 0.89f

    invoke-interface {v7, v0, v1, v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    sub-float/2addr v1, v11

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const v3, 0x3f51eb85    # 0.82f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40400000    # 3.0f

    sget-object v6, Lcom/ansangha/drdriving/b;->P:Lcom/ansangha/framework/a/l;

    move v3, v11

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    const v0, 0x3f733333    # 0.95f

    const v1, 0x3f2b851f    # 0.67f

    invoke-interface {v7, v0, v1, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    sub-float/2addr v1, v11

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const v3, 0x3f51eb85    # 0.82f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/c;->z:I

    int-to-float v3, v3

    const v4, 0x3fa3d70a    # 1.28f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    sget-object v6, Lcom/ansangha/drdriving/b;->P:Lcom/ansangha/framework/a/l;

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-interface {v7, v9, v9, v9, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, 0x428e0000    # 71.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const-string v3, "SUD Games"

    const/16 v5, 0x12

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, 0x428e0000    # 71.0f

    const/high16 v2, 0x42400000    # 48.0f

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aT:I

    aget-object v3, v3, v4

    const/16 v5, 0x16

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    invoke-interface {v7, v8, v8, v8, v8}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method private G()V
    .locals 13

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x420c0000    # 35.0f

    sget-object v5, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->f:I

    const v1, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->x:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v3, v3, Lcom/ansangha/drdriving/g;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v1, Lcom/ansangha/drdriving/g;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->f:I

    :cond_0
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->x:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->y:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v2, v2, Lcom/ansangha/drdriving/g;->g:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v1, Lcom/ansangha/drdriving/g;->g:I

    :cond_2
    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->y:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->y:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/ansangha/drdriving/c;->c(II)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const v1, 0x3ec28f5c    # 0.38f

    mul-float v9, v0, v1

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v0, Lcom/ansangha/drdriving/g;->i:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->j:I

    move v7, v0

    move v8, v1

    :goto_1
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sget-object v1, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/g;->l:Z

    if-eqz v0, :cond_f

    const-string v0, "YOU WON!"

    :goto_2
    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v5, 0x420c0000    # 35.0f

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    add-int/lit16 v2, v7, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43220000    # 162.0f

    const/high16 v4, 0x41c00000    # 24.0f

    add-float/2addr v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    add-int/lit16 v2, v8, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x44258000    # 662.0f

    const/high16 v4, 0x41c00000    # 24.0f

    add-float/2addr v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v1

    rsub-int v10, v0, 0x2710

    div-int/lit8 v6, v10, 0x64

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Condition"

    const v3, 0x43968000    # 301.0f

    add-int/lit8 v4, v11, -0xa

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43f00000    # 480.0f

    add-int/lit8 v4, v11, -0xa

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    const/16 v0, 0x2328

    if-ge v10, v0, :cond_10

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Repair Cost"

    const v3, 0x43968000    # 301.0f

    add-int/lit8 v4, v11, 0xa

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Coin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43f00000    # 480.0f

    add-int/lit8 v4, v11, 0xa

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    :goto_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x43958000    # 299.0f

    int-to-float v2, v11

    const/high16 v3, 0x42b60000    # 91.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x1

    sget-object v6, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v12, 0x9

    aget-object v6, v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43960000    # 300.0f

    int-to-float v2, v11

    int-to-float v3, v10

    const v4, 0x3c1374bc    # 0.009f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    sget-object v12, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0x2328

    if-ge v10, v6, :cond_11

    const/16 v6, 0xb

    :goto_4
    aget-object v6, v12, v6

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43f80000    # 496.0f

    int-to-float v2, v11

    sget-object v3, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x42d00000    # 104.0f

    const/high16 v2, 0x41c00000    # 24.0f

    add-float/2addr v2, v9

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3e800000    # 0.25f

    sget-object v5, Lcom/ansangha/drdriving/b;->k:[Lcom/ansangha/framework/a/l;

    invoke-direct {p0, v7}, Lcom/ansangha/drdriving/c;->e(I)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x44170000    # 604.0f

    const/high16 v2, 0x41c00000    # 24.0f

    add-float/2addr v2, v9

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3e800000    # 0.25f

    sget-object v5, Lcom/ansangha/drdriving/b;->k:[Lcom/ansangha/framework/a/l;

    invoke-direct {p0, v8}, Lcom/ansangha/drdriving/c;->e(I)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    :cond_5
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->v:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v0, Lcom/ansangha/drdriving/b/l;->i:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->i:I

    if-ltz v1, :cond_6

    const/16 v2, 0xec

    if-le v1, v2, :cond_7

    :cond_6
    const/16 v1, 0x9c

    :cond_7
    if-ltz v0, :cond_8

    const/16 v2, 0xec

    if-le v0, v2, :cond_9

    :cond_8
    const/16 v0, 0x9c

    :cond_9
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v4, 0x42080000    # 34.0f

    sub-float v4, v9, v4

    sget-object v5, Lcom/ansangha/drdriving/b;->i:[Lcom/ansangha/framework/a/l;

    aget-object v0, v5, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v2, 0x44228000    # 650.0f

    const/high16 v3, 0x42080000    # 34.0f

    sub-float v3, v9, v3

    sget-object v4, Lcom/ansangha/drdriving/b;->i:[Lcom/ansangha/framework/a/l;

    aget-object v1, v4, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, v9, v2

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->I:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_12

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->I:Ljava/lang/String;

    :goto_5
    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const v1, 0x44228000    # 650.0f

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, v9, v2

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->j:Ljava/lang/String;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->j:Ljava/lang/String;

    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    :cond_a
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->u:F

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    :cond_b
    :goto_7
    :pswitch_0
    return-void

    :cond_c
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v1, Lcom/ansangha/drdriving/g;->g:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40200000    # 2.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->i:I

    iget v1, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v2, 0x3fc00000    # 1.5f

    sub-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->N:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v3, v3, Lcom/ansangha/drdriving/g;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->j:I

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->h:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v4, v4, Lcom/ansangha/drdriving/g;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    move v7, v0

    move v8, v1

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->N:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->h:I

    move v7, v0

    move v8, v1

    goto/16 :goto_1

    :cond_f
    const-string v0, "YOU LOST!"

    goto/16 :goto_2

    :cond_10
    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "No need to repair"

    const v3, 0x43968000    # 301.0f

    add-int/lit8 v4, v11, 0xa

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_3

    :cond_11
    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_12
    const-string v3, "Opponent"

    goto/16 :goto_5

    :cond_13
    const-string v3, "Me"

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private H()V
    .locals 13

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    if-eq v0, v12, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/f;->b(Lcom/ansangha/drdriving/e;F)V

    :goto_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v12, :cond_12

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v0, v0, Lcom/ansangha/framework/a/d;->c:I

    const/16 v1, 0x28

    if-gt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->f:Z

    if-eqz v0, :cond_12

    :cond_2
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->m()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v0, v0, Lcom/ansangha/framework/a/d;->c:I

    const/16 v1, 0x28

    if-gt v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->d:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v3, 0x43000000    # 128.0f

    const/high16 v4, 0x42200000    # 40.0f

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v0, v0, Lcom/ansangha/framework/a/d;->c:I

    const/16 v1, 0x31

    if-gt v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->e:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x43548000    # 212.5f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41dc0000    # 27.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v0, v0, Lcom/ansangha/framework/a/d;->c:I

    const/16 v1, 0x31

    if-gt v0, v1, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->f:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x4412e000    # 587.5f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41dc0000    # 27.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v9, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v0, v0, Lcom/ansangha/framework/a/d;->c:I

    const/16 v1, 0x28

    if-gt v0, v1, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->d:Z

    if-eqz v0, :cond_1f

    :cond_d
    move v0, v9

    :goto_1
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->K:I

    if-ne v1, v9, :cond_e

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v1, v1, Lcom/ansangha/framework/a/d;->c:I

    const/16 v2, 0x31

    if-gt v1, v2, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/e;->e:Z

    if-eqz v1, :cond_20

    :cond_f
    move v1, v9

    :goto_2
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->K:I

    if-ne v2, v9, :cond_10

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v2, v2, Lcom/ansangha/framework/a/d;->c:I

    const/16 v5, 0x31

    if-gt v2, v5, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/e;->f:Z

    if-eqz v2, :cond_21

    :cond_11
    move v2, v9

    :goto_3
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/drdriving/e;ZZZ)V

    :cond_12
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->m()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->A:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v2

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v3

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->m:I

    int-to-float v0, v0

    :goto_4
    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_13

    const/high16 v0, 0x42700000    # 60.0f

    :cond_13
    const/high16 v3, -0x3d900000    # -60.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_14

    const/high16 v0, -0x3d900000    # -60.0f

    :cond_14
    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v4, v1, v4

    const/high16 v5, 0x41200000    # 10.0f

    sub-float v5, v2, v5

    sget-object v6, Lcom/ansangha/drdriving/b;->e:[Lcom/ansangha/framework/a/l;

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v5, v6}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    add-float/2addr v0, v2

    const/high16 v5, 0x41000000    # 8.0f

    sub-float/2addr v0, v5

    sget-object v5, Lcom/ansangha/drdriving/b;->e:[Lcom/ansangha/framework/a/l;

    aget-object v5, v5, v9

    invoke-virtual {v3, v4, v0, v5}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float v4, v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    sub-float v0, v2, v0

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float v5, v0, v5

    sget-object v6, Lcom/ansangha/drdriving/b;->e:[Lcom/ansangha/framework/a/l;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-nez v0, :cond_23

    move v0, v10

    :goto_5
    aget-object v0, v6, v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float v4, v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v0, v2, v0

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float v5, v0, v5

    sget-object v6, Lcom/ansangha/drdriving/b;->e:[Lcom/ansangha/framework/a/l;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v9, :cond_24

    move v0, v12

    :goto_6
    aget-object v0, v6, v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float v4, v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v0, v2

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float v5, v0, v5

    sget-object v6, Lcom/ansangha/drdriving/b;->e:[Lcom/ansangha/framework/a/l;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v10, :cond_25

    const/4 v0, 0x6

    :goto_7
    aget-object v0, v6, v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float v2, v0, v2

    sget-object v4, Lcom/ansangha/drdriving/b;->e:[Lcom/ansangha/framework/a/l;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    if-ne v0, v11, :cond_26

    const/16 v0, 0x8

    :goto_8
    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_15
    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v12, :cond_17

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v11, :cond_16

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v10, :cond_16

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v12, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42600000    # 56.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->f:[Lcom/ansangha/framework/a/l;

    aget-object v3, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v0, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x430b0000    # 139.0f

    sub-float v2, v0, v2

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42500000    # 52.0f

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v0, Lcom/ansangha/drdriving/e;->A:F

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_27

    const v0, 0x3f1f0d84    # 0.6213f

    :goto_9
    mul-float/2addr v0, v4

    const v4, 0x409b851f    # 4.86f

    mul-float/2addr v0, v4

    const/high16 v4, 0x42340000    # 45.0f

    add-float/2addr v0, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->f:[Lcom/ansangha/framework/a/l;

    aget-object v4, v4, v9

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ansangha/framework/a/j;->a(FFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x43060000    # 134.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42500000    # 52.0f

    sub-float/2addr v2, v3

    const v3, 0x439d8000    # 315.0f

    const/high16 v4, 0x42b00000    # 88.0f

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v5, v5, Lcom/ansangha/drdriving/e;->m:F

    iget-object v6, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v6, v6, Lcom/ansangha/drdriving/e;->n:F

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->f:[Lcom/ansangha/framework/a/l;

    aget-object v4, v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFFLcom/ansangha/framework/a/l;)V

    :cond_17
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v0, Lcom/ansangha/drdriving/e;->F:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v0, Lcom/ansangha/drdriving/e;->G:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v0, Lcom/ansangha/drdriving/e;->D:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v0, Lcom/ansangha/drdriving/e;->E:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v5, v0, Lcom/ansangha/drdriving/e;->Y:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->Q:I

    iget-object v6, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v6, v6, Lcom/ansangha/drdriving/e;->U:I

    if-ne v0, v6, :cond_28

    float-to-int v0, v2

    move v6, v0

    :goto_a
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v11, :cond_3a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v0, :cond_18

    add-float v0, v3, v4

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_18

    if-lez v5, :cond_18

    const/16 v0, 0xc

    if-le v6, v0, :cond_18

    if-ne v5, v10, :cond_2a

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Lcom/ansangha/drdriving/b;->d:[Lcom/ansangha/framework/a/l;

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v7, v5

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :goto_b
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    add-int/lit8 v1, v6, -0x9

    int-to-float v1, v1

    const v2, 0x3f8bfb83

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "yard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x42340000    # 45.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    :cond_18
    :goto_c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->aa:I

    if-lez v0, :cond_2c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->aa:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/b/i;->a:Z

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v2, 0x44430000    # 780.0f

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    iget v3, v3, Lcom/ansangha/drdriving/b/i;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    mul-int/lit8 v4, v0, 0x5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    iget v4, v4, Lcom/ansangha/drdriving/b/i;->c:F

    add-float/2addr v3, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->I:Lcom/ansangha/framework/a/l;

    invoke-virtual {v1, v2, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_19
    move v1, v8

    :goto_d
    if-ge v1, v0, :cond_2c

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v3, 0x44430000    # 780.0f

    iget v4, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v4, v5

    mul-int/lit8 v5, v1, 0x5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sget-object v5, Lcom/ansangha/drdriving/b;->I:Lcom/ansangha/framework/a/l;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/f;->c(Lcom/ansangha/drdriving/e;F)V

    goto/16 :goto_0

    :cond_1b
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/f;->b(Lcom/ansangha/drdriving/e;F)V

    goto/16 :goto_0

    :cond_1c
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/g;->l:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/f;->c(Lcom/ansangha/drdriving/e;F)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/f;->b(Lcom/ansangha/drdriving/e;F)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->V:I

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/drdriving/e;I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v8

    goto/16 :goto_1

    :cond_20
    move v1, v8

    goto/16 :goto_2

    :cond_21
    move v2, v8

    goto/16 :goto_3

    :cond_22
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->K:I

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x3c

    int-to-float v0, v0

    goto/16 :goto_4

    :cond_23
    move v0, v11

    goto/16 :goto_5

    :cond_24
    const/4 v0, 0x5

    goto/16 :goto_6

    :cond_25
    const/4 v0, 0x7

    goto/16 :goto_7

    :cond_26
    const/16 v0, 0x9

    goto/16 :goto_8

    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_28
    float-to-int v0, v1

    move v6, v0

    goto/16 :goto_a

    :cond_29
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x42400000    # 48.0f

    sget-object v3, Lcom/ansangha/drdriving/b;->d:[Lcom/ansangha/framework/a/l;

    add-int/lit8 v4, v5, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_b

    :cond_2a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x42400000    # 48.0f

    sget-object v3, Lcom/ansangha/drdriving/b;->d:[Lcom/ansangha/framework/a/l;

    add-int/lit8 v4, v5, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_b

    :cond_2b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    add-int/lit8 v1, v6, -0x9

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x42000000    # 32.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    goto/16 :goto_c

    :cond_2c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v12, :cond_2e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->v:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->v:F

    const v2, 0x3f570a3d    # 0.84f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const v1, 0x3ed70a3d    # 0.42f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-gez v0, :cond_2d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43a70000    # 334.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42940000    # 74.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->M:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_2d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43e70000    # 462.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42940000    # 74.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->N:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_2e
    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v12, :cond_34

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43c70000    # 398.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42940000    # 74.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->O:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_2f
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-eqz v0, :cond_34

    :cond_30
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->v:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->v:F

    const v2, 0x3f570a3d    # 0.84f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const v1, 0x3ed70a3d    # 0.42f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_34

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-gez v0, :cond_32

    :cond_31
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43a70000    # 334.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42940000    # 74.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->M:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_32
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-lez v0, :cond_34

    :cond_33
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43e70000    # 462.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42940000    # 74.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->N:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_34
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/h;->a:Z

    if-eqz v0, :cond_35

    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v12, :cond_4e

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v1, 0x430c0000    # 140.0f

    sub-float/2addr v0, v1

    :goto_e
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iget v2, v2, Lcom/ansangha/drdriving/b/h;->b:F

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iget v3, v3, Lcom/ansangha/drdriving/b/h;->c:F

    add-float/2addr v0, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->c:[Lcom/ansangha/framework/a/l;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iget v4, v4, Lcom/ansangha/drdriving/b/h;->d:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_35
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->Z:I

    if-ltz v0, :cond_36

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x44160000    # 600.0f

    const/high16 v2, 0x42200000    # 40.0f

    sget-object v3, Lcom/ansangha/drdriving/b;->d:[Lcom/ansangha/framework/a/l;

    aget-object v3, v3, v11

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_4f

    const/4 v0, -0x1

    :goto_f
    mul-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->Z:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x258

    int-to-float v0, v0

    const/high16 v2, 0x42200000    # 40.0f

    sget-object v3, Lcom/ansangha/drdriving/b;->d:[Lcom/ansangha/framework/a/l;

    aget-object v3, v3, v12

    invoke-virtual {v1, v0, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_36
    const v0, 0x468ca000    # 18000.0f

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->v:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_37

    move v0, v8

    :cond_37
    div-int/lit16 v1, v0, 0x1770

    rem-int/lit16 v2, v0, 0x1770

    div-int/lit8 v2, v2, 0x64

    rem-int/lit16 v0, v0, 0x1770

    rem-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    if-ge v2, v1, :cond_38

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_38
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    if-ge v0, v1, :cond_39

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->u:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->u:F

    sub-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    if-gez v0, :cond_50

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_10
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "yd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_11
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->u:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_52

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "ahead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_12
    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43660000    # 230.0f

    const/high16 v4, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    :cond_3a
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v11, :cond_3b

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v10, :cond_3e

    :cond_3b
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->e:Z

    if-eqz v0, :cond_53

    iget v0, p0, Lcom/ansangha/drdriving/c;->L:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v1, v0, v1

    :goto_13
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x428c0000    # 70.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->g:[Lcom/ansangha/framework/a/l;

    aget-object v3, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    if-ne v0, v10, :cond_3c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->y:F

    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3d

    :cond_3c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_56

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->ac:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_56

    :cond_3d
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    if-ne v2, v10, :cond_54

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->y:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    move v4, v0

    :goto_14
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x428c0000    # 70.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->g:[Lcom/ansangha/framework/a/l;

    aget-object v3, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x428c0000    # 70.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    sget-object v5, Lcom/ansangha/drdriving/b;->g:[Lcom/ansangha/framework/a/l;

    aget-object v5, v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    sget-object v2, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    if-ne v0, v10, :cond_55

    const-string v4, "Drift"

    :goto_15
    iget v0, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v5, 0x43200000    # 160.0f

    sub-float v6, v0, v5

    const/high16 v7, 0x3f200000    # 0.625f

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    :cond_3e
    :goto_16
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bk:Lcom/ansangha/drdriving/b/j;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/j;->a:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bk:Lcom/ansangha/drdriving/b/j;

    iget v1, v1, Lcom/ansangha/drdriving/b/j;->b:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bk:Lcom/ansangha/drdriving/b/j;

    iget v2, v2, Lcom/ansangha/drdriving/b/j;->c:F

    sget-object v3, Lcom/ansangha/drdriving/b;->K:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_3f
    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v12, :cond_41

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v11, :cond_40

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v10, :cond_40

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v12, :cond_41

    :cond_40
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x43828000    # 261.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x41980000    # 19.0f

    sub-float/2addr v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f4ccccd    # 0.8f

    sget-object v5, Lcom/ansangha/drdriving/b;->H:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :cond_41
    :goto_17
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->g:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->Q:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->Q:F

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v6, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v5, v5, v6

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->r:F

    sget-object v6, Lcom/ansangha/drdriving/b;->A:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/framework/a/j;->a(FFFFFLcom/ansangha/framework/a/l;)V

    :cond_42
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x41300000    # 11.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    sget-object v5, Lcom/ansangha/drdriving/b;->B:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :cond_43
    :goto_18
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x40e00000    # 7.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    sget-object v5, Lcom/ansangha/drdriving/b;->C:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :cond_44
    :goto_19
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v3, Lcom/ansangha/drdriving/b;->D:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_45
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v10, :cond_49

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_46
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_49

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_47

    move v0, v8

    :cond_47
    if-le v0, v10, :cond_48

    move v0, v10

    :cond_48
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v4, 0x429c0000    # 78.0f

    sub-float/2addr v3, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->b:[Lcom/ansangha/framework/a/l;

    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->N:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    :cond_49
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_4b

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v10, :cond_4b

    iget v0, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v1, 0x42480000    # 50.0f

    add-float v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->I:Ljava/lang/String;

    if-eqz v3, :cond_5c

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_5c

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/l;->I:Ljava/lang/String;

    :goto_1a
    const/16 v5, 0x18

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    move-result v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v3, Lcom/ansangha/drdriving/b;->v:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v3}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->i:I

    if-ltz v0, :cond_4a

    const/16 v3, 0xec

    if-le v0, v3, :cond_5d

    :cond_4a
    const/16 v0, 0x9c

    move v5, v0

    :goto_1b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x42200000    # 40.0f

    sub-float/2addr v3, v4

    sub-float v1, v3, v1

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f400000    # 0.75f

    sget-object v6, Lcom/ansangha/drdriving/b;->i:[Lcom/ansangha/framework/a/l;

    aget-object v5, v6, v5

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    :cond_4b
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v11, :cond_4d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x42b80000    # 92.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v4, v4, Lcom/ansangha/drdriving/e;->k:Z

    if-eqz v4, :cond_4c

    const/4 v12, 0x5

    :cond_4c
    aget-object v3, v3, v12

    const/16 v5, 0x1b

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    :cond_4d
    return-void

    :cond_4e
    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v1, 0x42a00000    # 80.0f

    sub-float/2addr v0, v1

    goto/16 :goto_e

    :cond_4f
    move v0, v9

    goto/16 :goto_f

    :cond_50
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_10

    :cond_51
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_11

    :cond_52
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "behind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_12

    :cond_53
    const/high16 v1, 0x41f00000    # 30.0f

    goto/16 :goto_13

    :cond_54
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->ac:I

    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    move v4, v0

    goto/16 :goto_14

    :cond_55
    const-string v4, "Lane"

    goto/16 :goto_15

    :cond_56
    const/16 v0, 0x96

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v6, v0

    :goto_1c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->t:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_57

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x428c0000    # 70.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->t:F

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v3, v4

    int-to-float v4, v6

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->t:F

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    int-to-float v5, v6

    div-float/2addr v4, v5

    sget-object v5, Lcom/ansangha/drdriving/b;->g:[Lcom/ansangha/framework/a/l;

    aget-object v5, v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :cond_57
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->s:[I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    aget v0, v0, v2

    if-lez v0, :cond_58

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v3, 0x428c0000    # 70.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->u:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v3, v4

    int-to-float v4, v6

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->g:[Lcom/ansangha/framework/a/l;

    aget-object v3, v3, v10

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_58
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    packed-switch v0, :pswitch_data_1

    sget-object v2, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->aZ:Ljava/lang/String;

    iget v0, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v5, 0x43200000    # 160.0f

    sub-float v6, v0, v5

    const/high16 v7, 0x3f200000    # 0.625f

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_16

    :pswitch_1
    const/16 v0, 0x87

    move v6, v0

    goto :goto_1c

    :pswitch_2
    sget-object v2, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bb:Ljava/lang/String;

    iget v0, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v5, 0x43200000    # 160.0f

    sub-float v6, v0, v5

    const/high16 v7, 0x3f200000    # 0.625f

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_16

    :pswitch_3
    sget-object v2, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->ba:Ljava/lang/String;

    iget v0, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v5, 0x43200000    # 160.0f

    sub-float v6, v0, v5

    const/high16 v7, 0x3f200000    # 0.625f

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_16

    :cond_59
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x43828000    # 261.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v3, 0x41980000    # 19.0f

    sub-float/2addr v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f4ccccd    # 0.8f

    sget-object v5, Lcom/ansangha/drdriving/b;->G:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_17

    :cond_5a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v3, Lcom/ansangha/drdriving/b;->B:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_18

    :cond_5b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v3, Lcom/ansangha/drdriving/b;->C:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_19

    :cond_5c
    const-string v3, "Opponent"

    goto/16 :goto_1a

    :cond_5d
    move v5, v0

    goto/16 :goto_1b

    :cond_5e
    move v4, v0

    goto/16 :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private I()V
    .locals 9

    const v0, 0x3e99999a    # 0.3f

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v1, v2}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v1}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    iget v1, p0, Lcom/ansangha/drdriving/c;->u:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    :cond_0
    invoke-interface {v6, v7, v7, v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->O:F

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-interface {v6, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v8

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    sget-object v5, Lcom/ansangha/drdriving/b;->F:Lcom/ansangha/framework/a/l;

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ansangha/drdriving/c;->c(II)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Game Paused"

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    return-void
.end method

.method private J()V
    .locals 6

    iget v0, p0, Lcom/ansangha/drdriving/c;->v:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->v:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v1, v2}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->ar:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v4, p0, Lcom/ansangha/drdriving/c;->ar:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x3e

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ansangha/framework/a/j;->a(FFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->a(Z)V

    return-void
.end method

.method private L()V
    .locals 15

    const/high16 v14, 0x43700000    # 240.0f

    const/high16 v13, 0x42f00000    # 120.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f570a3d    # 0.84f

    const/high16 v12, 0x3f400000    # 0.75f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->f:I

    const v1, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    const v5, 0x3f19999a    # 0.6f

    sub-float/2addr v2, v5

    mul-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->x:I

    sget v5, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v5, v5, Lcom/ansangha/drdriving/g;->f:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v1, Lcom/ansangha/drdriving/g;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->f:I

    :cond_0
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->x:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->y:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/ansangha/drdriving/c;->c(II)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/high16 v11, 0x438c0000    # 280.0f

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x44160000    # 600.0f

    iget v5, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v6, 0x43160000    # 150.0f

    sub-float/2addr v5, v6

    sget-object v6, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v0, v1, v5, v6}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    add-float v1, v11, v13

    sget-object v5, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    add-float v6, v11, v13

    const/high16 v0, 0x41f00000    # 30.0f

    add-float v7, v2, v0

    sget-object v0, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v1, 0x5

    aget-object v10, v0, v1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    add-float v6, v11, v13

    const/high16 v0, 0x42700000    # 60.0f

    add-float v7, v2, v0

    sget-object v0, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v1, 0x5

    aget-object v10, v0, v1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    add-float v6, v11, v13

    const/high16 v0, 0x42b40000    # 90.0f

    add-float v7, v2, v0

    sget-object v0, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v1, 0x5

    aget-object v10, v0, v1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v4, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v1, 0x420c0000    # 35.0f

    sub-float v5, v0, v1

    iget v6, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v7, 0x420c0000    # 35.0f

    sget-object v0, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/16 v1, 0x13

    aget-object v8, v0, v1

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/g;->k:Z

    if-eqz v0, :cond_7

    const-string v5, "New Record!"

    :goto_0
    iget v6, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v1, 0x420c0000    # 35.0f

    sub-float v7, v0, v1

    const v8, 0x3f99999a    # 1.2f

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v5, "Last Record"

    move v6, v11

    move v7, v2

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    add-float v6, v11, v14

    move v7, v2

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v5, "Mission Score"

    const/high16 v0, 0x41f00000    # 30.0f

    add-float v7, v2, v0

    move v6, v11

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    add-float v6, v11, v14

    const/high16 v0, 0x41f00000    # 30.0f

    add-float v7, v2, v0

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v5, "Mission Reward"

    const/high16 v0, 0x42700000    # 60.0f

    add-float v7, v2, v0

    move v6, v11

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v1, Lcom/ansangha/drdriving/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "Coin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    add-float v6, v11, v14

    const/high16 v0, 0x42700000    # 60.0f

    add-float v7, v2, v0

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    iget v3, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v3, Lcom/ansangha/drdriving/h;->v:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v4, v4, Lcom/ansangha/drdriving/g;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v1, v1, Lcom/ansangha/drdriving/g;->d:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget v0, v0, Lcom/ansangha/drdriving/g;->d:I

    int-to-float v0, v0

    :cond_2
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->v:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->v:I

    int-to-float v0, v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->e(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/c;->d(I)I

    move-result v9

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/ansangha/drdriving/c;->d(I)I

    move-result v10

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v4, "Driver Level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42b40000    # 90.0f

    add-float v7, v2, v6

    move v6, v11

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/ansangha/framework/a/g;->a(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    const v3, 0x461c4000    # 10000.0f

    int-to-float v4, v9

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    sub-int v3, v10, v9

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x8

    if-le v1, v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    div-int/lit8 v3, v0, 0x64

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    rem-int/lit8 v0, v0, 0x64

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    add-float v3, v11, v14

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v4, v2

    move-object v2, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    return-void

    :cond_7
    const-string v5, "Mission Success"

    goto/16 :goto_0
.end method

.method private M()V
    .locals 15

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v12

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->g(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/f;->a(I)V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->m()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v13, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v0, v0, Lcom/ansangha/drdriving/b/p;->a:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v1, v1, Lcom/ansangha/drdriving/b/p;->b:F

    add-float v14, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    const/4 v0, -0x4

    move v11, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v11, v0, :cond_2

    neg-float v0, v14

    mul-int/lit16 v1, v11, 0xd2

    int-to-float v1, v1

    add-float v3, v0, v1

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_1
    const v0, 0x447c8000    # 1010.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42ac0000    # 86.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42ac0000    # 86.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    const/4 v0, 0x6

    if-ge v6, v0, :cond_d

    neg-float v0, v14

    mul-int/lit16 v1, v6, 0xd2

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v3, v1

    iget v2, v13, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    const/4 v0, -0x2

    if-le v11, v0, :cond_4

    const/4 v0, 0x6

    if-ge v11, v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41a40000    # 20.5f

    sub-float v1, v3, v1

    iget v2, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v2, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_4
    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->aV:[Ljava/lang/String;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v4, v4, Lcom/ansangha/drdriving/b/f;->a:I

    rem-int/lit8 v4, v4, 0x4

    aget-object v2, v2, v4

    iget v4, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x41d00000    # 26.0f

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v13, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x28

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "Owned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    sget-object v4, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v7, v3, v0

    iget v0, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v1, 0x42900000    # 72.0f

    add-float v8, v0, v1

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v4 .. v9}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->R()V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v4, v4, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/ansangha/drdriving/b/d;->a:Ljava/lang/String;

    iget v4, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v12, v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    :cond_5
    const/4 v0, -0x1

    if-le v11, v0, :cond_0

    const/4 v0, 0x6

    if-ge v11, v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    invoke-direct {p0, v0, v11}, Lcom/ansangha/drdriving/c;->b(II)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->q:[[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v11

    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    invoke-direct {p0, v1, v11}, Lcom/ansangha/drdriving/c;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, " Coin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    sget-object v4, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v7, v3, v0

    iget v0, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v1, 0x42900000    # 72.0f

    add-float v8, v0, v1

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v4 .. v9}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v2, v2, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x428a0000    # 69.0f

    add-float v7, v3, v0

    iget v0, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v1, 0x42800000    # 64.0f

    sub-float v8, v0, v1

    const/high16 v9, 0x3f200000    # 0.625f

    invoke-virtual/range {v4 .. v9}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v13, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    add-int/lit8 v4, v11, 0x2f

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x42b80000    # 92.0f

    sub-float v5, v3, v0

    iget v0, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v1, 0x42500000    # 52.0f

    sub-float v6, v0, v1

    const/high16 v7, 0x42a10000    # 80.5f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    sget-object v0, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v1, 0x9

    aget-object v10, v0, v1

    invoke-virtual/range {v4 .. v10}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x42b80000    # 92.0f

    sub-float v5, v3, v0

    iget v0, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v1, 0x42500000    # 52.0f

    sub-float v6, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/f;->b:[F

    aget v7, v0, v11

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    sget-object v0, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v1, 0x3c

    aget-object v10, v0, v1

    invoke-virtual/range {v4 .. v10}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x42b80000    # 92.0f

    sub-float v0, v3, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/f;->b:[F

    aget v1, v1, v11

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    iget v0, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v1, 0x42500000    # 52.0f

    sub-float v6, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/f;->c:[F

    aget v7, v0, v11

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    sget-object v0, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v1, 0xa

    aget-object v10, v0, v1

    invoke-virtual/range {v4 .. v10}, Lcom/ansangha/framework/a/j;->a(FFFFILcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->R()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->q:[[I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v2, v2, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v1, v1, v2

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v3, v4

    iget v4, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42080000    # 34.0f

    add-float/2addr v4, v5

    const v5, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v12, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_9

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget v0, v0, v1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v2, v2, Lcom/ansangha/drdriving/b/f;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "m left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v2, v2, Lcom/ansangha/drdriving/b/f;->a:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "km left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->b:I

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v2, v2, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, " Coin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v2, v2, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, " Gold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "MAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_c
    const v0, 0x447c8000    # 1010.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v2, 0x42b80000    # 92.0f

    sub-float/2addr v1, v2

    iget v2, v13, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42800000    # 64.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    aget-object v3, v3, v6

    const/4 v4, 0x1

    const/16 v5, 0x12

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    goto/16 :goto_3
.end method

.method private N()V
    .locals 11

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->g(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v8, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v0, v0, Lcom/ansangha/drdriving/b/q;->a:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v1, v1, Lcom/ansangha/drdriving/b/q;->b:F

    add-float v9, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    const/4 v0, -0x4

    move v7, v0

    :goto_0
    const/16 v0, 0xc

    if-ge v7, v0, :cond_1

    neg-float v0, v9

    mul-int/lit16 v1, v7, 0xd2

    int-to-float v1, v1

    add-float v10, v0, v1

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    const v0, 0x447c8000    # 1010.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42ac0000    # 86.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42ac0000    # 86.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const v1, 0x3f333333    # 0.7f

    mul-float v6, v0, v1

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->Q()V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Designer / Programmer"

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x430c0000    # 140.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x41e00000    # 28.0f

    sub-float v4, v6, v4

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Graphic Artists"

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x430c0000    # 140.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x41e00000    # 28.0f

    add-float/2addr v4, v6

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Sangha An"

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x430c0000    # 140.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41e00000    # 28.0f

    sub-float v4, v6, v4

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "Hyunchan Ko"

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v4, 0x430c0000    # 140.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41e00000    # 28.0f

    add-float/2addr v4, v6

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v10, v1

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    const/4 v0, -0x1

    if-le v7, v0, :cond_3

    const/4 v0, 0x6

    if-ge v7, v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41a40000    # 20.5f

    sub-float v1, v10, v1

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_3
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v1, v10, v1

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41b00000    # 22.0f

    add-float v2, v10, v0

    iget v0, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x41000000    # 8.0f

    sub-float v3, v0, v3

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    :goto_2
    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/h;->c:Z

    if-eqz v2, :cond_5

    const-string v2, "Off"

    :goto_3
    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v10, v3

    iget v4, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x14

    goto :goto_2

    :cond_5
    const-string v2, "On"

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v1, v10, v1

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41b00000    # 22.0f

    add-float v2, v10, v0

    iget v0, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x41000000    # 8.0f

    sub-float v3, v0, v3

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    :goto_4
    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/h;->d:Z

    if-eqz v2, :cond_7

    const-string v2, "Off"

    :goto_5
    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v10, v3

    iget v4, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x14

    goto :goto_4

    :cond_7
    const-string v2, "On"

    goto :goto_5

    :pswitch_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->e:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v2, v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v1, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x20

    aget-object v5, v1, v5

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    move v0, v6

    :goto_6
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41900000    # 18.0f

    sub-float v1, v10, v1

    const/high16 v3, 0x41800000    # 16.0f

    sub-float v3, v1, v3

    iget v1, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v4, v1

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    if-nez v0, :cond_a

    const/16 v1, 0x15

    :goto_7
    aget-object v1, v5, v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41900000    # 18.0f

    sub-float v3, v10, v1

    iget v1, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v4, v1

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/16 v1, 0x15

    :goto_8
    aget-object v1, v5, v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v2, 0x41900000    # 18.0f

    sub-float v2, v10, v2

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v2, v3

    iget v3, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v3, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x2

    if-ne v0, v5, :cond_c

    const/16 v0, 0x15

    :goto_9
    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v1, v10, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v1, v10, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto :goto_6

    :cond_a
    const/16 v1, 0x16

    goto :goto_7

    :cond_b
    const/16 v1, 0x16

    goto :goto_8

    :cond_c
    const/16 v0, 0x16

    goto :goto_9

    :pswitch_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v2, 0x41000000    # 8.0f

    sub-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v10, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->w:I

    add-int/lit8 v2, v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v10, v3

    iget v4, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v2, v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v1, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x1e

    aget-object v5, v1, v5

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    :goto_a
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v0, v10, v0

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v2, v0, v2

    iget v0, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v3, v0

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x16

    :goto_b
    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v0, v10, v0

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v2, v0

    iget v0, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v3, v0

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    :goto_c
    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v2, 0x41000000    # 8.0f

    sub-float/2addr v1, v2

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v10, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto :goto_a

    :cond_e
    const/16 v0, 0x15

    goto :goto_b

    :cond_f
    const/16 v0, 0x16

    goto :goto_c

    :pswitch_5
    sget-object v1, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_10

    const-string v0, "Mile/Yard"

    :goto_d
    iget v3, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v4, 0x41000000    # 8.0f

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v0, v10, v3}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v0, v10, v0

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v2, v0, v2

    iget v0, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v3, v0

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x16

    :goto_e
    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v0, v10, v0

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v2, v0

    iget v0, v8, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v3, v0

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    :goto_f
    aget-object v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "KM/Meter"

    goto :goto_d

    :cond_11
    const/16 v0, 0x15

    goto :goto_e

    :cond_12
    const/16 v0, 0x16

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private O()V
    .locals 12

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    iget v0, p0, Lcom/ansangha/drdriving/c;->M:F

    const v1, 0x3eb33333    # 0.35f

    mul-float v7, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ak:I

    aget-object v0, v0, v1

    iget v8, v0, Lcom/ansangha/drdriving/b/n;->g:F

    iget v9, p0, Lcom/ansangha/drdriving/c;->N:F

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->g(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x42ac0000    # 86.0f

    sub-float v2, v7, v2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v10, 0xb

    aget-object v5, v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x42ac0000    # 86.0f

    add-float/2addr v2, v7

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v10, 0xb

    aget-object v5, v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x42200000    # 40.0f

    sub-float v2, v8, v2

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v8, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v2, v8

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ao:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->f:F

    const/high16 v3, 0x43520000    # 210.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41b00000    # 22.0f

    sub-float/2addr v2, v3

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v0, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ap:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41b00000    # 22.0f

    sub-float/2addr v2, v3

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v0, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aq:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41b00000    # 22.0f

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v3, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v2, v0, Lcom/ansangha/drdriving/b/n;->f:F

    const/high16 v3, 0x43520000    # 210.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x42400000    # 48.0f

    sub-float v2, v7, v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->k:[Lcom/ansangha/framework/a/l;

    sget-object v10, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v10, v10, Lcom/ansangha/drdriving/h;->N:I

    sget v11, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v10, v11

    invoke-direct {p0, v10}, Lcom/ansangha/drdriving/c;->e(I)I

    move-result v10

    aget-object v5, v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/r;->e:Ljava/lang/String;

    const/high16 v3, 0x42a40000    # 82.0f

    add-float/2addr v3, v9

    const/high16 v4, 0x42200000    # 40.0f

    sub-float v4, v8, v4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/r;->f:Ljava/lang/String;

    const/high16 v3, 0x42a40000    # 82.0f

    add-float/2addr v3, v9

    const v5, 0x3f4ccccd    # 0.8f

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/r;->g:Ljava/lang/String;

    const/high16 v3, 0x42a40000    # 82.0f

    add-float/2addr v3, v9

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v4, v8

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aS:I

    aget-object v1, v0, v1

    iget-boolean v0, v1, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v2, 0x43480000    # 200.0f

    iget v3, p0, Lcom/ansangha/drdriving/c;->u:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v3, 0x40600000    # 3.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v3, 0x40600000    # 3.5f

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v3, v1, Lcom/ansangha/drdriving/b/n;->j:F

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->k:F

    add-float/2addr v0, v1

    sget-object v1, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x44

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->R()V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->N:I

    add-int/lit16 v2, v2, 0x2710

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42980000    # 76.0f

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v4, v7

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->Q()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, 0x42a40000    # 82.0f

    sub-float v1, v9, v1

    const/high16 v2, 0x42200000    # 40.0f

    sub-float v2, v8, v2

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/r;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x15

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, 0x42a40000    # 82.0f

    sub-float v1, v9, v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v3, v2, Lcom/ansangha/drdriving/b/r;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x15

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, 0x42a40000    # 82.0f

    sub-float v1, v9, v1

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v2, v8

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/r;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x15

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v6, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ao:I

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, v2, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41900000    # 18.0f

    sub-float/2addr v1, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ap:I

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, v2, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41900000    # 18.0f

    sub-float/2addr v1, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aq:I

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    iget v1, v2, Lcom/ansangha/drdriving/b/n;->j:F

    const/high16 v3, 0x41900000    # 18.0f

    sub-float/2addr v1, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->k:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    return-void
.end method

.method private P()V
    .locals 10

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->g(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v7, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v0, v0, Lcom/ansangha/drdriving/b/s;->a:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v1, v1, Lcom/ansangha/drdriving/b/s;->b:F

    add-float v8, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    const/4 v0, -0x4

    move v6, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_2

    neg-float v0, v8

    mul-int/lit16 v1, v6, 0xd2

    int-to-float v1, v1

    add-float v9, v0, v1

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    const v0, 0x447c8000    # 1010.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42ac0000    # 86.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42ac0000    # 86.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->u:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    const/4 v0, 0x6

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    neg-float v1, v8

    mul-int/lit16 v2, v0, 0xd2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, -0x3d380000    # -100.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v9, v1

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    const/4 v0, -0x1

    if-le v6, v0, :cond_4

    const/16 v0, 0xc

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41a40000    # 20.5f

    sub-float v1, v9, v1

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42900000    # 72.0f

    add-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v1, v9, v1

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42680000    # 58.0f

    sub-float/2addr v2, v3

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    :cond_4
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "200 Coin"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "2 Gold"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "600 Coin"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "5 Gold"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "1500 Coin"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "10 Gold"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "200 Gold"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "1.99$"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "600 Gold"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "4.99$"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v2, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "1500 Gold"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "9.99$"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v1, v9

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "50 Gold"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "App Download"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x42500000    # 52.0f

    add-float/2addr v1, v9

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42200000    # 40.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f400000    # 0.75f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v9, 0x40

    aget-object v5, v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v1, v9

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v3, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "50 Gold"

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x428c0000    # 70.0f

    sub-float/2addr v4, v5

    const v5, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->t:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const-string v2, "App Download"

    const/high16 v3, 0x41900000    # 18.0f

    sub-float v3, v9, v3

    iget v4, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v5, 0x42900000    # 72.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x42500000    # 52.0f

    add-float/2addr v1, v9

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42200000    # 40.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f400000    # 0.75f

    sget-object v5, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/16 v9, 0x40

    aget-object v5, v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_1

    :cond_5
    const v2, 0x447c8000    # 1010.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    const/4 v0, 0x6

    move v6, v0

    :goto_4
    const/16 v0, 0x8

    if-ge v6, v0, :cond_9

    neg-float v0, v8

    mul-int/lit16 v1, v6, 0xd2

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v3, 0x42000000    # 32.0f

    sub-float/2addr v1, v3

    iget v3, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v4, Lcom/ansangha/drdriving/b;->j:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v2, v1, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v3, 0x42000000    # 32.0f

    sub-float/2addr v1, v3

    iget v3, v7, Lcom/ansangha/drdriving/b/n;->g:F

    sget-object v4, Lcom/ansangha/drdriving/b;->j:[Lcom/ansangha/framework/a/l;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v2, v1, v3, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x447c8000    # 1010.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    :cond_9
    return-void

    :cond_a
    packed-switch v6, :pswitch_data_2

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v2, 0x42000000    # 32.0f

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v2, 0x42000000    # 32.0f

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/ansangha/drdriving/b/n;->g:F

    const/high16 v3, 0x42400000    # 48.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private Q()V
    .locals 5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const v1, 0x3f11eb85    # 0.57f

    const v2, 0x3f50e560    # 0.816f

    const v3, 0x3dc8b439

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method private R()V
    .locals 5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const v1, 0x3f69fbe7    # 0.914f

    const v2, 0x3ea1cac1    # 0.316f

    const v3, 0x3d6147ae    # 0.055f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method private a(II)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    if-ge p1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lt p2, v2, :cond_0

    if-lt v0, p2, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->A:I

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/ansangha/drdriving/h;->A:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->y:I

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/ansangha/drdriving/h;->y:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->z:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/ansangha/drdriving/h;->z:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/ansangha/drdriving/h;->x:I

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 14

    const/high16 v13, 0x42400000    # 48.0f

    const v12, 0x3ecccccd    # 0.4f

    const/16 v2, 0x42

    const/16 v3, 0x41

    const/16 v1, 0x43

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    array-length v7, v0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v4, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v4}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v0, v0, v6

    iget-boolean v4, v0, Lcom/ansangha/drdriving/b/n;->c:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v4, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v4, :cond_0

    :cond_2
    iget v4, v0, Lcom/ansangha/drdriving/b/n;->p:I

    if-ltz v4, :cond_0

    iget v4, v0, Lcom/ansangha/drdriving/b/n;->p:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    iget v0, p0, Lcom/ansangha/drdriving/c;->K:F

    mul-float/2addr v0, v12

    iget v4, p0, Lcom/ansangha/drdriving/c;->K:F

    mul-float/2addr v4, v12

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-nez v0, :cond_4

    move v0, v1

    move v4, v1

    move v5, v2

    :goto_2
    iget-object v8, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v9, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v9, v9, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v9, v9, v6

    iget v9, v9, Lcom/ansangha/drdriving/b/n;->j:F

    sub-float/2addr v9, v13

    iget-object v10, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v10, v10, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v10, v10, v6

    iget v10, v10, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v11, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    aget-object v5, v11, v5

    invoke-virtual {v8, v9, v10, v5}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v8, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v8, v8, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v8, v8, v6

    iget v8, v8, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v9, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v9, v9, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v9, v9, v6

    iget v9, v9, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v10, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    aget-object v4, v10, v4

    invoke-virtual {v5, v8, v9, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v6

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->j:F

    add-float/2addr v5, v13

    iget-object v8, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v8, v8, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v8, v8, v6

    iget v8, v8, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v9, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    aget-object v0, v9, v0

    invoke-virtual {v4, v5, v8, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    move v0, v1

    move v4, v2

    move v5, v3

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v2

    move v4, v3

    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    move v0, v3

    move v4, v1

    move v5, v1

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v5, v5, v6

    iget v5, v5, Lcom/ansangha/drdriving/b/n;->j:F

    iget-object v8, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v8, v8, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    aget-object v8, v8, v6

    iget v8, v8, Lcom/ansangha/drdriving/b/n;->k:F

    sget-object v9, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->p:I

    aget-object v0, v9, v0

    invoke-virtual {v4, v5, v8, v0}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    return-void

    :cond_9
    move v0, v1

    move v4, v1

    move v5, v1

    goto/16 :goto_2
.end method

.method private a(ZI)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ansangha/drdriving/c;->a(ZIII)V

    return-void
.end method

.method private a(ZII)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ansangha/drdriving/c;->a(ZIII)V

    return-void
.end method

.method private a(ZIII)V
    .locals 5

    const v4, 0x7f07003d

    const v3, 0x7f07003c

    const v2, 0x7f07002a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ansangha/drdriving/b/m;->a(ZIII)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->D:Lcom/ansangha/framework/impl/GLGame;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/GLGame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    const v2, 0x7f07003b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    const v2, 0x7f07003f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070032

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Gold"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    const v2, 0x7f070028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    const v2, 0x7f07003e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    const v2, 0x7f070040

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    const v2, 0x7f070029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    const v2, 0x7f070037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ansangha/drdriving/b/m;->c:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private b(II)I
    .locals 4

    const/16 v0, 0x32

    const/16 v3, 0x10

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ltz p2, :cond_3

    const/4 v2, 0x5

    if-le p2, v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-ge p1, v3, :cond_5

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    if-lt p1, v3, :cond_6

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->p:[I

    aget v2, v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v1, v1, p2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->q:[[I

    aget-object v2, v2, p1

    aget v2, v2, p2

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    if-lt v1, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private c(F)V
    .locals 12

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v0, v0, v1

    iput-boolean v7, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b;->V:Lcom/ansangha/framework/g;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/drdriving/c;->V:I

    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ansangha/drdriving/c;->V:I

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ae:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-nez v0, :cond_12

    move v0, v6

    :goto_0
    iput-boolean v0, v1, Lcom/ansangha/drdriving/e;->J:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0, v11}, Lcom/ansangha/framework/g;->b(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ac:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-nez v0, :cond_14

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0, v11}, Lcom/ansangha/framework/g;->b(F)V

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    const/4 v1, -0x1

    iput v1, v0, Lcom/ansangha/drdriving/e;->I:I

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ad:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-nez v0, :cond_16

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0, v11}, Lcom/ansangha/framework/g;->b(F)V

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v6, v0, Lcom/ansangha/drdriving/e;->I:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->A:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->m:I

    const/16 v1, -0x2e

    if-ge v0, v1, :cond_18

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v7, v0, Lcom/ansangha/drdriving/e;->K:I

    :cond_7
    :goto_4
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->w:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v1, :cond_1b

    iget v1, p0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v2, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v1, v2}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v1

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->r:F

    :goto_5
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1e

    mul-int/lit8 v2, v0, 0xa

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x42a00000    # 80.0f

    add-float/2addr v1, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x21c

    add-int/lit8 v0, v0, 0x50

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float v5, v0, v0

    :goto_6
    sget-boolean v0, Lcom/ansangha/drdriving/h;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v0, v0, Lcom/ansangha/framework/a/d;->c:I

    const/16 v1, 0x36

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->v:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    sput-boolean v6, Lcom/ansangha/drdriving/h;->a:Z

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v9, v0, Lcom/ansangha/drdriving/e;->j:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->k()I

    move-result v10

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, p0, Lcom/ansangha/drdriving/c;->y:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->X:I

    invoke-virtual {v1, v3}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v1

    iget-boolean v3, v1, Lcom/ansangha/drdriving/b/n;->a:Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v4, p0, Lcom/ansangha/drdriving/c;->Y:I

    invoke-virtual {v1, v4}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v1

    iget-boolean v4, v1, Lcom/ansangha/drdriving/b/n;->a:Z

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/drdriving/e;->a(FIZZF)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/ansangha/drdriving/c;->I:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ansangha/drdriving/b;->Z:Lcom/ansangha/framework/g;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;F)V

    :cond_9
    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_b

    if-nez v9, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->j:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0, v11}, Lcom/ansangha/framework/g;->b(F)V

    :cond_a
    if-eqz v9, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->j:Z

    if-nez v0, :cond_b

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    iput-boolean v0, p0, Lcom/ansangha/drdriving/c;->I:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->k()I

    move-result v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->I:I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/e;->i:Z

    if-nez v1, :cond_d

    if-eq v10, v0, :cond_d

    if-le v10, v0, :cond_22

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-lez v0, :cond_20

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v0, Lcom/ansangha/drdriving/e;->aa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ansangha/drdriving/e;->aa:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/i;->a()V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_d

    sget-object v0, Lcom/ansangha/drdriving/b;->X:Lcom/ansangha/framework/g;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->A:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    const/high16 v0, 0x41200000    # 10.0f

    :cond_e
    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v2, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v1, v2}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v1

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->r:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_24

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/ansangha/drdriving/b/n;->r:F

    sub-float v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/b/n;->r:F

    :cond_f
    :goto_8
    iget v0, p0, Lcom/ansangha/drdriving/c;->S:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v7, v0, Lcom/ansangha/drdriving/e;->I:I

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_10
    iget v0, p0, Lcom/ansangha/drdriving/c;->S:F

    const v1, -0x42333333    # -0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    const v0, -0x42333333    # -0.1f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-gez v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v7, v0, Lcom/ansangha/drdriving/e;->I:I

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_11
    iput v5, p0, Lcom/ansangha/drdriving/c;->S:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/b/i;->a(F)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bk:Lcom/ansangha/drdriving/b/j;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/b/j;->a(F)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/b/h;->a(F)V

    return-void

    :cond_12
    move v0, v7

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-nez v0, :cond_15

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_15
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v7, v0, Lcom/ansangha/drdriving/e;->I:I

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-nez v0, :cond_17

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_17
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v7, v0, Lcom/ansangha/drdriving/e;->I:I

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->m:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v6, v0, Lcom/ansangha/drdriving/e;->K:I

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->m:I

    const/16 v1, 0x2e

    if-ge v0, v1, :cond_1a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ansangha/drdriving/e;->K:I

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ansangha/drdriving/e;->K:I

    goto/16 :goto_4

    :cond_1b
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->w:I

    add-int/lit8 v0, v0, -0x3

    iget v1, p0, Lcom/ansangha/drdriving/c;->R:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1c

    sub-float/2addr v1, v3

    goto/16 :goto_5

    :cond_1c
    const/high16 v2, -0x3e900000    # -15.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1d

    add-float/2addr v1, v3

    goto/16 :goto_5

    :cond_1d
    move v1, v8

    goto/16 :goto_5

    :cond_1e
    const v2, -0x41b33333    # -0.2f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1f

    neg-float v1, v1

    mul-int/lit8 v2, v0, 0xa

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x42a00000    # 80.0f

    add-float/2addr v1, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x21c

    add-int/lit8 v0, v0, 0x50

    int-to-float v0, v0

    div-float v0, v1, v0

    neg-float v1, v0

    mul-float v5, v1, v0

    goto/16 :goto_6

    :cond_1f
    move v5, v8

    goto/16 :goto_6

    :cond_20
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-ltz v0, :cond_c

    :cond_21
    move v6, v7

    goto/16 :goto_7

    :cond_22
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-gtz v0, :cond_c

    :cond_23
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-gez v0, :cond_21

    goto/16 :goto_7

    :cond_24
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v2, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v1, v2}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v1

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->r:F

    neg-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_25

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v1, v1, v2

    iget v2, v1, Lcom/ansangha/drdriving/b/n;->r:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/ansangha/drdriving/b/n;->r:F

    goto/16 :goto_8

    :cond_25
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v0, v0, v1

    iput v8, v0, Lcom/ansangha/drdriving/b/n;->r:F

    goto/16 :goto_8
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x1

    if-lt p1, v3, :cond_0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->b:I

    if-gez v0, :cond_2

    neg-int v0, v0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->x:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/h;->x:I

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput p1, v0, Lcom/ansangha/drdriving/e;->H:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iput p1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    aput-boolean v3, v0, p1

    iput-boolean v3, p0, Lcom/ansangha/drdriving/c;->c:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "ui_action"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-string v2, "buy_car"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/ansangha/drdriving/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->y:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->A:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->A:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->y:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/h;->y:I

    goto :goto_1
.end method

.method private c(II)V
    .locals 7

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const v1, 0x44358000    # 726.0f

    sget-object v2, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x42940000    # 74.0f

    sget-object v2, Lcom/ansangha/drdriving/b;->m:[Lcom/ansangha/framework/a/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->Q()V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x44458000    # 790.0f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->R()V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x430a0000    # 138.0f

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/g;->b(Lcom/ansangha/framework/a/j;Ljava/lang/String;FFF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method private d(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1000

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private d(F)V
    .locals 10

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/c;->c(F)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->ab:I

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v9}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aK:I

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-le v0, v8, :cond_3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->d:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ansangha/drdriving/e;->d:Z

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aL:I

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v9, :cond_4

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->e:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ansangha/drdriving/e;->e:Z

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aM:I

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ansangha/drdriving/c;->V:I

    if-ne v0, v9, :cond_5

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->f:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/ansangha/drdriving/e;->f:Z

    :cond_5
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ansangha/drdriving/b;->U:Lcom/ansangha/framework/g;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;F)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iput-boolean v1, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->x:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/ansangha/drdriving/g;->f:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v0, Lcom/ansangha/drdriving/h;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/ansangha/drdriving/h;->E:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_9

    iput v8, p0, Lcom/ansangha/drdriving/c;->w:I

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/c;->b(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/c;->f(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->A:F

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->m:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->v:F

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ansangha/drdriving/g;->f:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_c

    iput v8, p0, Lcom/ansangha/drdriving/c;->w:I

    invoke-virtual {p0, v8}, Lcom/ansangha/drdriving/c;->b(I)V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, v8}, Lcom/ansangha/drdriving/c;->f(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/i;->a()V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/ansangha/drdriving/b;->X:Lcom/ansangha/framework/g;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->Z:I

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->m()V

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v5, v0, Lcom/ansangha/drdriving/e;->i:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->j()V

    :cond_10
    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->i:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->v:F

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->l:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_13

    const/high16 v3, 0x41500000    # 13.0f

    iget-object v6, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v6, v6, Lcom/ansangha/drdriving/e;->A:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v0, v6

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->o:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->X:I

    sget-object v6, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v6, v6, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v6, v6, Lcom/ansangha/drdriving/e;->X:I

    if-ne v6, v4, :cond_15

    move v3, v1

    :cond_11
    :goto_4
    if-ne v3, v4, :cond_16

    add-int/lit8 v0, v0, 0x1

    :cond_12
    :goto_5
    if-le v0, v1, :cond_13

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    invoke-virtual {v3}, Lcom/ansangha/drdriving/b/h;->a()V

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    const/high16 v6, 0x43c80000    # 400.0f

    iput v6, v3, Lcom/ansangha/drdriving/b/h;->b:F

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iget v6, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v7, 0x42f00000    # 120.0f

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/ansangha/drdriving/b/h;->c:F

    const/4 v3, 0x7

    if-le v0, v3, :cond_17

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v0, Lcom/ansangha/drdriving/e;->ab:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/ansangha/drdriving/e;->ab:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iput v8, v0, Lcom/ansangha/drdriving/b/h;->d:I

    :goto_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iget v0, v0, Lcom/ansangha/drdriving/b/h;->d:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v0, Lcom/ansangha/drdriving/e;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/ansangha/drdriving/e;->aa:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/i;->a()V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_13

    sget-object v0, Lcom/ansangha/drdriving/b;->X:Lcom/ansangha/framework/g;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_13
    if-nez v5, :cond_14

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-gez v0, :cond_19

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->Y:I

    if-ne v0, v4, :cond_19

    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v0, Lcom/ansangha/drdriving/e;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/ansangha/drdriving/e;->aa:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/i;->a()V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_14

    sget-object v0, Lcom/ansangha/drdriving/b;->X:Lcom/ansangha/framework/g;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_14
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_1c

    iput v1, p0, Lcom/ansangha/drdriving/c;->w:I

    invoke-virtual {p0, v2}, Lcom/ansangha/drdriving/c;->b(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v6, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v6, v6, Lcom/ansangha/drdriving/e;->X:I

    if-ne v6, v1, :cond_11

    move v3, v4

    goto/16 :goto_4

    :cond_16
    if-ne v3, v8, :cond_12

    add-int/lit8 v0, v0, 0x7

    goto/16 :goto_5

    :cond_17
    if-le v0, v9, :cond_18

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iput v1, v0, Lcom/ansangha/drdriving/b/h;->d:I

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    iput v2, v0, Lcom/ansangha/drdriving/b/h;->d:I

    goto/16 :goto_6

    :cond_19
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->Y:I

    if-ne v0, v1, :cond_1a

    move v0, v1

    goto :goto_7

    :cond_1a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->Y:I

    if-ne v0, v8, :cond_1d

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-lez v0, :cond_1b

    move v0, v1

    goto :goto_7

    :cond_1b
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-gez v0, :cond_1d

    move v0, v1

    goto :goto_7

    :cond_1c
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->l()V

    goto/16 :goto_0

    :cond_1d
    move v0, v2

    goto/16 :goto_7
.end method

.method private d(II)V
    .locals 4

    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge p1, v1, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    :cond_2
    if-lt p1, v1, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    aget v0, v0, p1

    if-lt v0, v3, :cond_0

    :cond_3
    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-gt p2, v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->q:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ansangha/drdriving/c;->b(II)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->x:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/h;->x:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->q:[[I

    aget-object v0, v0, p1

    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iput-boolean v3, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto :goto_0
.end method

.method private e(F)I
    .locals 5

    const/16 v0, 0x1000

    const/4 v1, 0x0

    move v2, v0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    :goto_1
    return v0

    :cond_0
    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method private e(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xfa0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1770

    if-ge p1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private f(I)V
    .locals 9

    const/4 v8, 0x7

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->C:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->x:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/h;->C:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->D:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->y:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/h;->D:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->G:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->v:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/h;->G:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->z:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->aa:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/h;->z:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->x:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->aa:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/h;->x:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->J:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->ac:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/h;->J:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->I:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->ab:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/h;->I:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->C:F

    mul-float/2addr v0, v5

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v3, Lcom/ansangha/drdriving/h;->H:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->C:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/h;->H:I

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->N:I

    if-eq v0, v8, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aget v4, v0, v3

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v5, v5, Lcom/ansangha/drdriving/e;->x:F

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v6, v6, Lcom/ansangha/drdriving/e;->y:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    aput v4, v0, v3

    if-ne p1, v2, :cond_3

    const/high16 v0, 0x43960000    # 300.0f

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->A:F

    const v4, 0x453b8000    # 3000.0f

    mul-float/2addr v3, v4

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v5, v5, Lcom/ansangha/drdriving/e;->H:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v4, v4, v7

    add-int/lit8 v4, v4, 0xa

    sget-object v5, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v5, v5, Lcom/ansangha/drdriving/h;->q:[[I

    iget-object v6, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v6, v6, Lcom/ansangha/drdriving/e;->H:I

    aget-object v5, v5, v6

    aget v5, v5, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x141

    if-ge v0, v3, :cond_2

    const/16 v0, 0x141

    :cond_2
    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v3, v3, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v4, v4, Lcom/ansangha/drdriving/e;->H:I

    aget v5, v3, v4

    add-int/2addr v0, v5

    aput v0, v3, v4

    :cond_3
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v3

    const/16 v3, 0x2328

    if-le v0, v3, :cond_4

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    const/16 v4, 0x2328

    aput v4, v0, v3

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->H:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aget v4, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v5, v5, Lcom/ansangha/drdriving/e;->x:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v0, v3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v3

    if-gez v0, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aput v1, v0, v3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aput v1, v0, v3

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    const/4 v3, -0x1

    iput v3, v0, Lcom/ansangha/drdriving/g;->h:I

    move v3, v1

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    iget-object v0, v0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    aget-object v0, v0, v3

    if-nez v0, :cond_8

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->o:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    iget-object v3, v3, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/ansangha/drdriving/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(Ljava/lang/String;)V

    :cond_7
    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->c:Z

    return-void

    :cond_8
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->o:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_a

    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    iget-object v0, v0, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/ansangha/drdriving/b/a;->b:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    iget-object v4, v4, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/ansangha/drdriving/b/a;->c:I

    if-lt v0, v4, :cond_9

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->z:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    iget-object v4, v4, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/ansangha/drdriving/b/a;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/ansangha/drdriving/h;->z:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->x:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    iget-object v4, v4, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/ansangha/drdriving/b/a;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/ansangha/drdriving/h;->x:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->o:[Z

    aput-boolean v2, v0, v3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iput v3, v0, Lcom/ansangha/drdriving/g;->h:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    iget-object v1, v1, Lcom/ansangha/drdriving/a;->a:[Lcom/ansangha/drdriving/b/a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/ansangha/drdriving/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->C:I

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->D:I

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->F:I

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    aget v0, v0, v1

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    aget v0, v0, v2

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    const/4 v4, 0x2

    aget v0, v0, v4

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    const/4 v4, 0x4

    aget v0, v0, v4

    goto :goto_2

    :pswitch_8
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    aget v0, v0, v7

    goto :goto_2

    :pswitch_9
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    const/4 v4, 0x6

    aget v0, v0, v4

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    aget v0, v0, v8

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->t:[I

    const/16 v4, 0x8

    aget v0, v0, v4

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->J:I

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->I:I

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->H:I

    int-to-float v0, v0

    const v4, 0x3b6bedfa    # 0.0036f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->u:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :pswitch_10
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->L:I

    sget v4, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private g()V
    .locals 7

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v4, 0x41f80000    # 31.0f

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v0, v0, v1

    const/high16 v1, 0x42d00000    # 104.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->Q:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    sub-float/2addr v1, v6

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    const/high16 v2, 0x43180000    # 152.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iput v5, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->j:F

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    sub-float/2addr v1, v3

    const/high16 v2, 0x42d00000    # 104.0f

    iget v3, p0, Lcom/ansangha/drdriving/c;->Q:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v0, v0, v1

    const/high16 v1, 0x43180000    # 152.0f

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v0, v0, v1

    iput v6, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    sub-float/2addr v1, v5

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v0, v0, v1

    iput v4, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v0, v0, v1

    iput v4, v0, Lcom/ansangha/drdriving/b/n;->j:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    aget-object v0, v0, v1

    iput v2, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    sub-float/2addr v1, v5

    iput v1, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v0, v0, v1

    iput v4, v0, Lcom/ansangha/drdriving/b/n;->f:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    aget-object v0, v0, v1

    iput v4, v0, Lcom/ansangha/drdriving/b/n;->j:F

    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 7

    const/high16 v6, 0x41e80000    # 29.0f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->m()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->x:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x43a00000    # 320.0f

    sub-float/2addr v2, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->z:Lcom/ansangha/framework/a/l;

    invoke-virtual {v0, v1, v2, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->y:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43830000    # 262.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x41400000    # 12.0f

    sub-float/2addr v2, v4

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/ansangha/framework/a/j;->a(FFLcom/ansangha/framework/a/l;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->E()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v6

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x4

    aget-object v5, v4, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43160000    # 150.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v6

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x437a0000    # 250.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v6

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    const/high16 v1, 0x43af0000    # 350.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float/2addr v2, v6

    sget-object v4, Lcom/ansangha/drdriving/b;->l:[Lcom/ansangha/framework/a/l;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/j;->a(FFFFLcom/ansangha/framework/a/l;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->p:[I

    aget v2, v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private h(I)V
    .locals 4

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    aget v0, v0, p1

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->b:I

    if-gez v0, :cond_2

    neg-int v0, v0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->x:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/h;->x:I

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput p1, v0, Lcom/ansangha/drdriving/e;->H:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iput p1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    const/16 v1, 0x7530

    aput v1, v0, p1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/c;->c:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "ui_action"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-string v2, "buy_car"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/ansangha/drdriving/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->y:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->A:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->A:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->y:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/h;->y:I

    goto :goto_1
.end method

.method private i()I
    .locals 4

    const/16 v1, 0x2328

    const/16 v0, 0x3e8

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    aget v2, v2, v3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge v2, v0, :cond_1

    :goto_1
    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->H:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/d;->c:I

    mul-int/2addr v0, v1

    const v1, 0x9c40

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private j()V
    .locals 12

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v9, 0x420c0000    # 35.0f

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/c;->w:I

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    iput-boolean v0, p0, Lcom/ansangha/drdriving/c;->G:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/c;->b()I

    move-result v0

    new-instance v1, Lcom/ansangha/drdriving/e;

    invoke-direct {v1, v0}, Lcom/ansangha/drdriving/e;-><init>(I)V

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    new-instance v1, Lcom/ansangha/drdriving/b/b;

    invoke-direct {v1}, Lcom/ansangha/drdriving/b/b;-><init>()V

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    new-instance v1, Lcom/ansangha/drdriving/f;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-direct {v1, v2}, Lcom/ansangha/drdriving/f;-><init>(Lcom/ansangha/framework/impl/e;)V

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    new-instance v1, Lcom/ansangha/drdriving/b/f;

    invoke-direct {v1}, Lcom/ansangha/drdriving/b/f;-><init>()V

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iput v0, v1, Lcom/ansangha/drdriving/b/f;->a:I

    new-instance v0, Lcom/ansangha/drdriving/g;

    invoke-direct {v0}, Lcom/ansangha/drdriving/g;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    new-instance v0, Lcom/ansangha/drdriving/b/m;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/m;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    new-instance v0, Lcom/ansangha/drdriving/b/i;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/i;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bj:Lcom/ansangha/drdriving/b/i;

    new-instance v0, Lcom/ansangha/drdriving/b/j;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/j;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bk:Lcom/ansangha/drdriving/b/j;

    new-instance v0, Lcom/ansangha/drdriving/b/h;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/h;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bl:Lcom/ansangha/drdriving/b/h;

    new-instance v0, Lcom/ansangha/drdriving/a;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {v0, v1}, Lcom/ansangha/drdriving/a;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bm:Lcom/ansangha/drdriving/a;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    new-instance v0, Lcom/ansangha/drdriving/b/r;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/r;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    new-instance v0, Lcom/ansangha/drdriving/b/p;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/p;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    new-instance v0, Lcom/ansangha/drdriving/b/s;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/s;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    new-instance v0, Lcom/ansangha/drdriving/b/q;

    invoke-direct {v0}, Lcom/ansangha/drdriving/b/q;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    const-string v0, "Time"

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->aZ:Ljava/lang/String;

    const-string v0, "Fuel"

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->ba:Ljava/lang/String;

    const-string v0, "Comfort"

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->bb:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ansangha/drdriving/c;->V:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->D:Lcom/ansangha/framework/impl/GLGame;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/GLGame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->aV:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aV:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A CLASS"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aV:[Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "B CLASS"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aV:[Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "C CLASS"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aV:[Ljava/lang/String;

    const-string v2, "S CLASS"

    aput-object v2, v1, v7

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f070022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f070003

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    const/4 v2, 0x2

    const v3, 0x7f070036

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    const v2, 0x7f070023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    const/4 v2, 0x4

    const v3, 0x7f070006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aU:[Ljava/lang/String;

    const/4 v2, 0x5

    const v3, 0x7f070021

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SPEED"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "HIGHWAY"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "DRIFT"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const-string v2, "FUEL"

    aput-object v2, v1, v7

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "VIP ESCORT"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, "PARKING"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/4 v2, 0x6

    const-string v3, "BROKEN BRAKE"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, "TRUCK"

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aW:[Ljava/lang/String;

    const/16 v2, 0x8

    const-string v3, "LANE"

    aput-object v3, v1, v2

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f070001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f07002b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v2, 0x2

    const v3, 0x7f070039

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const v2, 0x7f070005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v2, 0x4

    const v3, 0x7f07002e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v2, 0x5

    const v3, 0x7f070004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v2, 0x6

    const v3, 0x7f070034

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v2, 0x7

    const v3, 0x7f07002d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/16 v2, 0x8

    const v3, 0x7f07002c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v2, -0x3d380000    # -100.0f

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v2, -0x3d380000    # -100.0f

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aX:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-virtual/range {v0 .. v5}, Lcom/ansangha/framework/a/h;->a(FFLjava/lang/String;II)F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/ansangha/drdriving/c;->L:F

    const/high16 v3, 0x41800000    # 16.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x42d00000    # 104.0f

    iget v4, p0, Lcom/ansangha/drdriving/c;->Q:F

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x42ca0000    # 101.0f

    iget v5, p0, Lcom/ansangha/drdriving/c;->Q:F

    mul-float/2addr v4, v5

    sub-float v4, v2, v4

    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v6, 0x43160000    # 150.0f

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->W:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v1, 0x2

    const/high16 v3, 0x43180000    # 152.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x42800000    # 64.0f

    sub-float v4, v2, v4

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42dc0000    # 110.0f

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->X:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v1, 0x2

    const/high16 v3, 0x42400000    # 48.0f

    iget v2, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x42280000    # 42.0f

    sub-float v4, v2, v4

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x42840000    # 66.0f

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->Y:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v1, 0x4

    iget v2, p0, Lcom/ansangha/drdriving/c;->L:F

    const/high16 v3, 0x42800000    # 64.0f

    sub-float v3, v2, v3

    iget v2, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v4, 0x42d80000    # 108.0f

    sub-float v4, v2, v4

    const/high16 v5, 0x42a00000    # 80.0f

    move v2, v8

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->Z:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v6, 0x42480000    # 50.0f

    move v1, v7

    move v2, v8

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aa:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43a30000    # 326.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v2, 0x42940000    # 74.0f

    sub-float v4, v1, v2

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42080000    # 34.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ac:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43eb0000    # 470.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v2, 0x42940000    # 74.0f

    sub-float v4, v1, v2

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42080000    # 34.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ad:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43c70000    # 398.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v2, 0x42940000    # 74.0f

    sub-float v4, v1, v2

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42080000    # 34.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ae:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float v4, v1, v2

    const/high16 v5, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float v6, v1, v2

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ab:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v5, 0x42f00000    # 120.0f

    move v1, v7

    move v2, v8

    move v4, v10

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aK:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x43480000    # 200.0f

    sub-float v3, v1, v2

    const/high16 v5, 0x42340000    # 45.0f

    move v1, v7

    move v2, v8

    move v4, v10

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aL:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x43480000    # 200.0f

    add-float v3, v1, v2

    const/high16 v5, 0x42340000    # 45.0f

    move v1, v7

    move v2, v8

    move v4, v10

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aM:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x1d

    const/high16 v3, 0x44400000    # 768.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float v4, v1, v9

    const/high16 v6, 0x42400000    # 48.0f

    move v1, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aG:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v4, v1

    const/high16 v5, 0x430c0000    # 140.0f

    move v1, v7

    move v2, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aF:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0xc

    const/high16 v3, 0x42000000    # 32.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float v4, v1, v9

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x42400000    # 48.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aE:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x17

    const/high16 v3, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float v4, v1, v9

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x42200000    # 40.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->am:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x18

    const v3, 0x44098000    # 550.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float v4, v1, v9

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x42200000    # 40.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->an:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x12

    const/high16 v3, 0x43340000    # 180.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    const/high16 v6, 0x42340000    # 45.0f

    move v1, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->as:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x13

    const/high16 v3, 0x441b0000    # 620.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    const/high16 v6, 0x42340000    # 45.0f

    move v1, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->at:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x12

    const/high16 v3, 0x43340000    # 180.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v1

    const/high16 v6, 0x42340000    # 45.0f

    move v1, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->au:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x13

    const/high16 v3, 0x441b0000    # 620.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v1

    const/high16 v6, 0x42340000    # 45.0f

    move v1, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->av:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0xf

    const/high16 v3, 0x42200000    # 40.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v4

    const/high16 v4, 0x42500000    # 52.0f

    add-float/2addr v4, v1

    const/high16 v5, 0x42000000    # 32.0f

    move v1, v7

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->az:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0xe

    const/high16 v3, 0x42e00000    # 112.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v4

    const/high16 v4, 0x42500000    # 52.0f

    add-float/2addr v4, v1

    const/high16 v5, 0x42000000    # 32.0f

    move v1, v7

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aA:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43c80000    # 400.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v2, 0x42a00000    # 80.0f

    add-float v4, v1, v2

    move v1, v7

    move v2, v8

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aB:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43c80000    # 400.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v2, 0x42a00000    # 80.0f

    add-float v4, v1, v2

    move v1, v7

    move v2, v8

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aC:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x44020000    # 520.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v2, 0x41b80000    # 23.0f

    sub-float v4, v1, v2

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41b80000    # 23.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ar:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v2, 0x4

    const/high16 v3, 0x42480000    # 50.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x41c00000    # 24.0f

    sub-float v4, v1, v4

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42400000    # 48.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ag:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v2, 0x5

    const/high16 v3, 0x43160000    # 150.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x41c00000    # 24.0f

    sub-float v4, v1, v4

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42400000    # 48.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ah:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v2, 0x6

    const/high16 v3, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x41c00000    # 24.0f

    sub-float v4, v1, v4

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42400000    # 48.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ai:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/4 v2, 0x7

    const/high16 v3, 0x43af0000    # 350.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v4, 0x41c00000    # 24.0f

    sub-float v4, v1, v4

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42400000    # 48.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aj:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x8

    const/high16 v3, 0x44340000    # 720.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    sub-float v4, v1, v9

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x42200000    # 40.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->af:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x12

    const/high16 v3, 0x42f00000    # 120.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v4, v1

    const/high16 v6, 0x42480000    # 50.0f

    move v1, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ak:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x13

    const/high16 v3, 0x442a0000    # 680.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v4, v1

    const/high16 v6, 0x42480000    # 50.0f

    move v1, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->al:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43c80000    # 400.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v4, v1, v2

    const/high16 v5, 0x43c80000    # 400.0f

    move v1, v7

    move v2, v8

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aw:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43870000    # 270.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v4, v1, v2

    const/high16 v6, 0x42aa0000    # 85.0f

    move v1, v7

    move v2, v8

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ao:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43f00000    # 480.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v4, v1, v2

    const/high16 v6, 0x42aa0000    # 85.0f

    move v1, v7

    move v2, v8

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ap:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const v3, 0x442c8000    # 690.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v4, v1, v2

    const/high16 v6, 0x42aa0000    # 85.0f

    move v1, v7

    move v2, v8

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aq:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x2d

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f2e147b    # 0.68f

    mul-float/2addr v4, v1

    move v1, v7

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ax:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x2e

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f2e147b    # 0.68f

    mul-float/2addr v4, v1

    move v1, v7

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->ay:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x1c

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v3, 0x43160000    # 150.0f

    add-float/2addr v3, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v4, v1

    move v1, v7

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aH:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x1b

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v3, 0x43160000    # 150.0f

    sub-float v3, v1, v3

    iget v1, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v4, v1

    move v1, v7

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aI:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x1c

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->O:F

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v4, v1

    move v1, v7

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aJ:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->L:F

    const/high16 v2, 0x41c00000    # 24.0f

    sub-float v3, v1, v2

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aD:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x1c

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v3, 0x43160000    # 150.0f

    add-float/2addr v3, v1

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f2147ae    # 0.63f

    mul-float/2addr v1, v4

    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v4, v1

    const/high16 v5, 0x42dc0000    # 110.0f

    const/high16 v6, 0x42200000    # 40.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aN:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/16 v2, 0x1b

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v3, 0x43160000    # 150.0f

    sub-float v3, v1, v3

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v4, 0x3f2147ae    # 0.63f

    mul-float/2addr v1, v4

    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v4, v1

    const/high16 v5, 0x42dc0000    # 110.0f

    const/high16 v6, 0x42200000    # 40.0f

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aO:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x43200000    # 160.0f

    sub-float v3, v1, v2

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v4, v1, v2

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42480000    # 50.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aP:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->N:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v4, v1, v2

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42480000    # 50.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aQ:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->N:F

    const/high16 v2, 0x43200000    # 160.0f

    add-float v3, v1, v2

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v4, v1, v2

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42480000    # 50.0f

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aR:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    const/high16 v3, 0x43ff0000    # 510.0f

    iget v1, p0, Lcom/ansangha/drdriving/c;->M:F

    const/high16 v2, 0x42500000    # 52.0f

    sub-float v4, v1, v2

    const/high16 v6, 0x42540000    # 53.0f

    move v1, v7

    move v2, v8

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/ansangha/drdriving/b/b;->a(IIFFFF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->aS:I

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->g()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/ansangha/framework/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->i:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/h;->b:Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->H:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v2, v0, Lcom/ansangha/drdriving/e;->H:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->l()V

    return-void

    :cond_1
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v2, v0, Lcom/ansangha/drdriving/e;->H:I

    goto :goto_0
.end method

.method private l()V
    .locals 5

    const/16 v2, 0x19

    const/4 v0, 0x1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/b;->Y:Lcom/ansangha/framework/g;

    invoke-static {v1}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_0
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v3, Lcom/ansangha/drdriving/h;->x:I

    sget v4, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/ansangha/drdriving/g;->f:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v3, Lcom/ansangha/drdriving/h;->v:I

    iput v3, v1, Lcom/ansangha/drdriving/g;->d:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->t:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-ge v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->t:F

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->x:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    const/high16 v3, 0x40e00000    # 7.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iput v1, v2, Lcom/ansangha/drdriving/g;->e:I

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v2, Lcom/ansangha/drdriving/h;->z:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/ansangha/drdriving/h;->z:I

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v2, Lcom/ansangha/drdriving/h;->x:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/ansangha/drdriving/h;->x:I

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v2, Lcom/ansangha/drdriving/h;->v:I

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v3

    iput v1, v2, Lcom/ansangha/drdriving/h;->v:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->v:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/ansangha/drdriving/c;->e(F)I

    move-result v2

    iput v2, v1, Lcom/ansangha/drdriving/h;->u:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/ansangha/drdriving/h;->F:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->t:[I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    invoke-virtual {v1, v2, v0}, Lcom/ansangha/drdriving/g;->a(II)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/c;->f(I)V

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v2, v2, Lcom/ansangha/drdriving/e;->N:I

    invoke-virtual {v1, v2, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(II)V

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bs:Lcom/ansangha/framework/a/b;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/b;->a()V

    return-void
.end method

.method private n()V
    .locals 8

    const/4 v7, -0x1

    const/high16 v3, 0x44f80000    # 1984.0f

    const/high16 v6, 0x430c0000    # 140.0f

    const v0, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->m:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lcom/ansangha/drdriving/c;->J:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->m:F

    sub-float v1, v3, v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v2, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float v4, v1, v0

    add-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v2, Lcom/ansangha/drdriving/b/l;->w:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->x:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, v2, Lcom/ansangha/drdriving/b/l;->w:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->l:F

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->f:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->m:F

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->g:I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->as:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0, v7}, Lcom/ansangha/drdriving/e;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->at:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0, v5}, Lcom/ansangha/drdriving/e;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aF:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->i()I

    move-result v0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->x:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/h;->x:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-boolean v5, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->am:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0, v7}, Lcom/ansangha/drdriving/e;->b(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->an:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0, v5}, Lcom/ansangha/drdriving/e;->b(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    iput v1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->s()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/g;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private o()V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aH:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->e:I

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->c(I)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->d:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->e:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v1, v1, Lcom/ansangha/drdriving/b/m;->f:I

    invoke-direct {p0, v0, v1}, Lcom/ansangha/drdriving/c;->d(II)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->d:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->e:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v1, v1, Lcom/ansangha/drdriving/b/m;->f:I

    invoke-direct {p0, v0, v1}, Lcom/ansangha/drdriving/c;->a(II)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->d:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->e:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/ansangha/drdriving/c;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->e:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_5

    iput v3, p0, Lcom/ansangha/drdriving/c;->g:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->e:I

    const/16 v1, 0x5dc

    if-ne v0, v1, :cond_0

    iput v4, p0, Lcom/ansangha/drdriving/c;->g:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    const/high16 v1, -0x3cfe0000    # -130.0f

    iput v1, v0, Lcom/ansangha/drdriving/b/s;->a:F

    invoke-virtual {p0, v5}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    const/high16 v1, 0x44020000    # 520.0f

    iput v1, v0, Lcom/ansangha/drdriving/b/s;->a:F

    invoke-virtual {p0, v5}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget v0, v0, Lcom/ansangha/drdriving/b/m;->e:I

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/c;->h(I)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aI:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aJ:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bh:Lcom/ansangha/drdriving/b/m;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/m;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aH:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aI:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aJ:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->m:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->l:Z

    goto :goto_0
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aN:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->s:Z

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aO:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aP:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aQ:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->d:Z

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aR:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->d:Z

    :cond_4
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aN:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aO:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aP:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aQ:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aR:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_5
    return-void
.end method

.method private r()V
    .locals 3

    const/16 v2, 0x64

    iget v0, p0, Lcom/ansangha/drdriving/c;->z:I

    const/16 v1, 0x60

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->D:Lcom/ansangha/framework/impl/GLGame;

    iget v1, p0, Lcom/ansangha/drdriving/c;->z:I

    invoke-static {v0, v1}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/impl/GLGame;I)I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/c;->z:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->z:I

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->j()V

    iput v2, p0, Lcom/ansangha/drdriving/c;->z:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/c;->q:Z

    goto :goto_0
.end method

.method private s()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aF:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aF:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_1
    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    if-ne v0, v4, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_3
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->h()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->au:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->au:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->av:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->av:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_5
    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->au:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->au:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->av:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->av:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    if-ne v0, v4, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->au:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->av:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->H:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v1

    if-ge v0, v3, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {p0}, Lcom/ansangha/drdriving/c;->b()I

    move-result v1

    iput v1, v0, Lcom/ansangha/drdriving/e;->H:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/l;->a(I)V

    :cond_a
    const/4 v0, 0x3

    iput v0, p0, Lcom/ansangha/drdriving/c;->w:I

    :cond_b
    :goto_0
    return-void

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput-boolean v5, v0, Lcom/ansangha/drdriving/e;->c:Z

    iput-boolean v3, p0, Lcom/ansangha/drdriving/c;->j:Z

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->au:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/e;->a(I)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->av:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/e;->a(I)V

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aF:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v1

    if-lez v0, :cond_b

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->i()I

    move-result v0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_b

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->z:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->x:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/ansangha/drdriving/h;->x:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->r:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aput v5, v0, v1

    iput-boolean v3, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ansangha/drdriving/c;->U:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->f(I)Lcom/ansangha/drdriving/b/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/high16 v7, -0x3c560000    # -340.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/c;->T:F

    :goto_0
    move v0, v2

    :goto_1
    if-ge v0, v9, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/f;->b:[F

    aget v3, v1, v0

    sget-object v4, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v5, v5, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/ansangha/drdriving/b/d;->e:[I

    aget v4, v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/f;->b:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/f;->c:[F

    aget v3, v1, v0

    sget-object v4, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v4, v4, Lcom/ansangha/drdriving/h;->q:[[I

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v5, v5, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v4, v4, v5

    aget v4, v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget-object v5, v5, Lcom/ansangha/drdriving/b/f;->c:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/c;->T:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v1, v1, v3

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->n:I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->l:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/ansangha/drdriving/b/p;->b:F

    :goto_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iput-boolean v2, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->n:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v1, v1, v3

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->l:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v3, v1, Lcom/ansangha/drdriving/b/p;->a:F

    add-float/2addr v3, v0

    iput v3, v1, Lcom/ansangha/drdriving/b/p;->a:F

    const/16 v1, 0x168

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v3, v3, Lcom/ansangha/drdriving/b/p;->a:F

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    int-to-float v1, v1

    iput v1, v3, Lcom/ansangha/drdriving/b/p;->a:F

    :cond_3
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v1, v1, Lcom/ansangha/drdriving/b/p;->a:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iput v7, v1, Lcom/ansangha/drdriving/b/p;->a:F

    :cond_4
    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v0, v0, Lcom/ansangha/drdriving/b/p;->a:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v1, v1, v3

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->n:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x190

    add-int/lit8 v0, v0, 0x69

    add-int/lit16 v0, v0, 0x41a

    div-int/lit16 v0, v0, 0xd2

    add-int/lit8 v0, v0, -0x5

    if-ltz v0, :cond_c

    if-ge v0, v9, :cond_c

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->q:[[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v3, v3, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v1, v1, v3

    aget v1, v1, v0

    const/16 v3, 0x9

    if-le v1, v3, :cond_9

    invoke-direct {p0, v2, v6}, Lcom/ansangha/drdriving/c;->a(ZI)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v1, v0, Lcom/ansangha/drdriving/b/p;->a:F

    iget v3, p0, Lcom/ansangha/drdriving/c;->T:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/ansangha/drdriving/b/p;->a:F

    const/16 v0, 0x168

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v1, v1, Lcom/ansangha/drdriving/b/p;->a:F

    int-to-float v3, v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    int-to-float v0, v0

    iput v0, v1, Lcom/ansangha/drdriving/b/p;->a:F

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iget v0, v0, Lcom/ansangha/drdriving/b/p;->a:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    iput v7, v0, Lcom/ansangha/drdriving/b/p;->a:F

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bo:Lcom/ansangha/drdriving/b/p;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ansangha/drdriving/b/p;->b:F

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->q:[[I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v3, v3, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v1, v1, v3

    aget v1, v1, v0

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v3, Lcom/ansangha/drdriving/h;->u:I

    if-le v1, v3, :cond_a

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    invoke-direct {p0, v1, v0}, Lcom/ansangha/drdriving/c;->b(II)I

    move-result v1

    if-ltz v1, :cond_5

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->x:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_b

    invoke-direct {p0, v6, v8}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    invoke-direct {p0, v6, v6, v1, v0}, Lcom/ansangha/drdriving/c;->a(ZIII)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_10

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/ansangha/drdriving/b/d;->b:I

    if-gez v1, :cond_d

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->x:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v3

    neg-int v1, v1

    :goto_4
    if-le v1, v0, :cond_f

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->b:I

    if-gez v0, :cond_e

    invoke-direct {p0, v6, v8}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_e
    const/4 v0, 0x5

    invoke-direct {p0, v6, v0}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    invoke-direct {p0, v6, v2, v0}, Lcom/ansangha/drdriving/c;->a(ZII)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget v0, v0, v1

    if-ge v0, v6, :cond_15

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/ansangha/drdriving/b/d;->b:I

    if-gez v1, :cond_11

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->x:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v2

    neg-int v1, v1

    :goto_5
    if-le v1, v0, :cond_13

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/d;->b:I

    if-gez v0, :cond_12

    invoke-direct {p0, v6, v8}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v2

    goto :goto_5

    :cond_12
    const/4 v0, 0x5

    invoke-direct {p0, v6, v0}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    invoke-direct {p0, v6, v9, v0}, Lcom/ansangha/drdriving/c;->a(ZII)V

    goto/16 :goto_3

    :cond_14
    iput-boolean v6, p0, Lcom/ansangha/drdriving/c;->a:Z

    :cond_15
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ak:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    if-gez v0, :cond_16

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    const/16 v1, 0x1b

    iput v1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    :cond_16
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_17

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->c(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->c(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    goto/16 :goto_3

    :cond_1a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->al:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ansangha/drdriving/b/f;->a:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_1b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iput v2, v0, Lcom/ansangha/drdriving/b/f;->a:I

    :cond_1b
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1c

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_1d

    :cond_1c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    goto/16 :goto_3

    :cond_1d
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->c(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    goto/16 :goto_3

    :cond_1e
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->c(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    goto/16 :goto_3
.end method

.method private w()V
    .locals 9

    const/4 v8, -0x4

    const/4 v7, 0x0

    const/high16 v6, -0x3cfe0000    # -130.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const/high16 v3, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/ansangha/drdriving/c;->T:F

    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v3

    iput-boolean v2, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v3

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->n:I

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->l:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v4, v3, Lcom/ansangha/drdriving/b/q;->a:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/ansangha/drdriving/b/q;->a:F

    const/16 v3, 0x168

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v4, v4, Lcom/ansangha/drdriving/b/q;->a:F

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    int-to-float v3, v3

    iput v3, v4, Lcom/ansangha/drdriving/b/q;->a:F

    :cond_1
    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v3, v3, Lcom/ansangha/drdriving/b/q;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iput v6, v3, Lcom/ansangha/drdriving/b/q;->a:F

    :cond_2
    const/high16 v3, -0x3ee00000    # -10.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v0, v0, Lcom/ansangha/drdriving/b/q;->a:F

    float-to-int v0, v0

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->n:I

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x190

    add-int/lit8 v0, v0, 0x69

    add-int/lit16 v0, v0, 0x41a

    div-int/lit16 v0, v0, 0xd2

    add-int/lit8 v0, v0, -0x5

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v4, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/ansangha/drdriving/b/n;->n:I

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v4, v4, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v5, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/ansangha/drdriving/b/n;->l:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/ansangha/drdriving/b/q;->b:F

    :goto_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aD:I

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ansangha/drdriving/c;->G:Z

    if-nez v0, :cond_11

    :goto_3
    iput-boolean v1, p0, Lcom/ansangha/drdriving/c;->G:Z

    :cond_4
    return-void

    :cond_5
    iput v7, p0, Lcom/ansangha/drdriving/c;->T:F

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v2, v0, Lcom/ansangha/drdriving/h;->c:Z

    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/e;)V

    :goto_4
    iput-boolean v1, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/h;->c:Z

    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->b(Lcom/ansangha/framework/e;)V

    goto :goto_4

    :pswitch_1
    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lcom/ansangha/drdriving/h;->d:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_5

    :pswitch_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->e:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v2, v0, Lcom/ansangha/drdriving/h;->g:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v2, v0, Lcom/ansangha/drdriving/h;->e:Z

    :goto_6
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->g()V

    iput-boolean v1, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/h;->e:Z

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/h;->g:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v2, v0, Lcom/ansangha/drdriving/h;->e:Z

    goto :goto_6

    :pswitch_3
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v0, Lcom/ansangha/drdriving/h;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/ansangha/drdriving/h;->w:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->w:I

    const/4 v3, 0x4

    if-le v0, v3, :cond_a

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput v8, v0, Lcom/ansangha/drdriving/h;->w:I

    :cond_a
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->w:I

    if-ge v0, v8, :cond_b

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    const/4 v3, 0x4

    iput v3, v0, Lcom/ansangha/drdriving/h;->w:I

    :cond_b
    iput-boolean v1, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    iput-boolean v0, v3, Lcom/ansangha/drdriving/h;->f:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_7

    :pswitch_5
    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    iput-boolean v0, v3, Lcom/ansangha/drdriving/h;->h:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/c;->c:Z

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v3, v0, Lcom/ansangha/drdriving/b/q;->a:F

    iget v4, p0, Lcom/ansangha/drdriving/c;->T:F

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/drdriving/b/q;->a:F

    const/16 v0, 0x168

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v3, v3, Lcom/ansangha/drdriving/b/q;->a:F

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    int-to-float v0, v0

    iput v0, v3, Lcom/ansangha/drdriving/b/q;->a:F

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iget v0, v0, Lcom/ansangha/drdriving/b/q;->a:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iput v6, v0, Lcom/ansangha/drdriving/b/q;->a:F

    :cond_10
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bq:Lcom/ansangha/drdriving/b/q;

    iput v7, v0, Lcom/ansangha/drdriving/b/q;->b:F

    goto/16 :goto_2

    :cond_11
    move v1, v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private x()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ao:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ap:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->n:Z

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aq:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->o:Z

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ak:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/r;->a(I)V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/c;->f()V

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->al:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    invoke-virtual {v0, v2}, Lcom/ansangha/drdriving/b/r;->a(I)V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/c;->f()V

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aA:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->b:Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->az:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->a:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aB:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->b:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aC:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->p:Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aS:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/ansangha/drdriving/c;->f:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aS:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "ui_action"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-string v2, "driving2"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_a
    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aS:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aS:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    goto/16 :goto_0
.end method

.method private y()V
    .locals 8

    const/high16 v7, 0x44430000    # 780.0f

    const/high16 v6, -0x3cfe0000    # -130.0f

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->T:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/c;->T:F

    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iput-boolean v4, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/ansangha/drdriving/b/n;->n:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->l:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v2, v1, Lcom/ansangha/drdriving/b/s;->a:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/b/s;->a:F

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v1, v1, Lcom/ansangha/drdriving/b/s;->a:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iput v7, v1, Lcom/ansangha/drdriving/b/s;->a:F

    :cond_1
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v1, v1, Lcom/ansangha/drdriving/b/s;->a:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iput v6, v1, Lcom/ansangha/drdriving/b/s;->a:F

    :cond_2
    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v0, v0, Lcom/ansangha/drdriving/b/s;->a:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->n:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x190

    add-int/lit8 v0, v0, 0x69

    add-int/lit16 v0, v0, 0x41a

    div-int/lit16 v0, v0, 0xd2

    add-int/lit8 v0, v0, -0x5

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v2, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/ansangha/drdriving/b/n;->n:I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v3, p0, Lcom/ansangha/drdriving/c;->aw:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/ansangha/drdriving/b/n;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/ansangha/drdriving/b/s;->b:F

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/c;->T:F

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    if-ge v0, v5, :cond_6

    invoke-direct {p0, v4, v4}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xc8

    invoke-direct {p0, v3, v5, v0, v5}, Lcom/ansangha/drdriving/c;->a(ZIII)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    invoke-direct {p0, v4, v4}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x258

    const/4 v1, 0x5

    invoke-direct {p0, v3, v5, v0, v1}, Lcom/ansangha/drdriving/c;->a(ZIII)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_8

    invoke-direct {p0, v4, v4}, Lcom/ansangha/drdriving/c;->a(ZI)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x5dc

    const/16 v1, 0xa

    invoke-direct {p0, v3, v5, v0, v1}, Lcom/ansangha/drdriving/c;->a(ZIII)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0x708

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->B:I

    const/16 v1, 0x2ee0

    if-gt v0, v1, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-direct {p0, v3, v0, v1}, Lcom/ansangha/drdriving/c;->a(ZII)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0x708

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->B:I

    const/16 v1, 0x2ee0

    if-gt v0, v1, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x258

    invoke-direct {p0, v3, v0, v1}, Lcom/ansangha/drdriving/c;->a(ZII)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0x708

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->B:I

    const/16 v1, 0x2ee0

    if-gt v0, v1, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x5dc

    invoke-direct {p0, v3, v0, v1}, Lcom/ansangha/drdriving/c;->a(ZII)V

    goto/16 :goto_1

    :pswitch_6
    iput-boolean v3, p0, Lcom/ansangha/drdriving/c;->e:Z

    goto/16 :goto_1

    :pswitch_7
    iput-boolean v3, p0, Lcom/ansangha/drdriving/c;->f:Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v1, v0, Lcom/ansangha/drdriving/b/s;->a:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->T:F

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/drdriving/b/s;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ansangha/drdriving/b/s;->b:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v0, v0, Lcom/ansangha/drdriving/b/s;->a:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iput v7, v0, Lcom/ansangha/drdriving/b/s;->a:F

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iget v0, v0, Lcom/ansangha/drdriving/b/s;->a:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bp:Lcom/ansangha/drdriving/b/s;

    iput v6, v0, Lcom/ansangha/drdriving/b/s;->a:F

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private z()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/ansangha/drdriving/c;->x:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->k()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iput v3, v0, Lcom/ansangha/drdriving/e;->ad:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget v1, v1, Lcom/ansangha/drdriving/b/k;->a:I

    iput v1, v0, Lcom/ansangha/drdriving/e;->N:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/e;->c:Z

    sput-boolean v3, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->s()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/g;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->v:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v2, v0, Lcom/ansangha/drdriving/b/l;->u:F

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x4100

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/c;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    sget-object v1, Lcom/ansangha/drdriving/b;->w:Lcom/ansangha/framework/a/k;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/j;->a(Lcom/ansangha/framework/a/k;)V

    sget-object v0, Lcom/ansangha/drdriving/b;->s:Lcom/ansangha/framework/a/g;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    iget v2, v2, Lcom/ansangha/framework/a/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ansangha/drdriving/c;->L:F

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/framework/a/g;->c(Lcom/ansangha/framework/a/j;Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bt:Lcom/ansangha/framework/a/j;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/j;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ansangha/drdriving/c;->z:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ar:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget-object v0, v0, Lcom/ansangha/drdriving/b/b;->a:[Lcom/ansangha/drdriving/b/n;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ar:I

    aget-object v0, v0, v1

    iput-boolean v5, v0, Lcom/ansangha/drdriving/b/n;->d:Z

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ansangha/drdriving/c;->v:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sput-boolean v5, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/c;->r:Z

    :cond_1
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ansangha/drdriving/c;->v:F

    iget v1, p0, Lcom/ansangha/drdriving/c;->J:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ansangha/drdriving/c;->v:F

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->J()V

    :cond_2
    iget-boolean v0, p0, Lcom/ansangha/drdriving/c;->H:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/ansangha/drdriving/c;->H:Z

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->z()V

    :cond_3
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ansangha/drdriving/b;->a()V

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->br:Lcom/ansangha/framework/a/d;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/d;->a()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->H()V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->H()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->G()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->A()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->H()V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->H()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->I()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->H()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->L()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->H()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->C()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->F()V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->O()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->M()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->P()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->N()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->B()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->D()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->K()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method a(I)V
    .locals 8

    const/16 v7, 0x10

    const/16 v0, 0x8

    const/4 v1, 0x3

    const v3, 0x3f666666    # 0.9f

    const/4 v6, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/ansangha/drdriving/c;->T:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/ansangha/drdriving/c;->u:F

    iget v2, p0, Lcom/ansangha/drdriving/c;->y:I

    iput v2, p0, Lcom/ansangha/drdriving/c;->U:I

    iput p1, p0, Lcom/ansangha/drdriving/c;->y:I

    iget v2, p0, Lcom/ansangha/drdriving/c;->y:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/c;->f()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ak:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->al:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ao:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ap:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aq:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->az:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aA:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ah:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ai:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aj:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->af:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ar:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aS:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ak:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->al:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    if-ge v0, v7, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ag:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ai:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aj:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->af:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ar:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->c(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ax:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->c(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ag:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ah:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aj:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->af:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ar:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aw:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aD:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ag:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ah:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ai:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->af:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ar:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aF:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->am:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->an:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->as:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->at:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->H:I

    if-lt v0, v7, :cond_4

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->H:I

    aget v0, v0, v1

    if-ge v0, v6, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {p0}, Lcom/ansangha/drdriving/c;->b()I

    move-result v1

    iput v1, v0, Lcom/ansangha/drdriving/e;->H:I

    :cond_4
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->k()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->g()V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_5
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aK:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aL:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aM:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ac:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ad:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ae:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ab:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_6
    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_7
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b;->T:Lcom/ansangha/framework/g;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;F)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ab:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ac:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ad:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ae:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, v1}, Lcom/ansangha/framework/g;->b(F)V

    :cond_a
    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    invoke-interface {v0, v3}, Lcom/ansangha/framework/g;->b(F)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->W:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->X:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Y:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->Z:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ab:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ac:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ad:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ae:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aa:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->d(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aG:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aE:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->a(I)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_d
    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_e
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_f
    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_10
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_11
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->n()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v1, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v2, v2, Lcom/ansangha/framework/b/b;->b:I

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v1, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v2, v2, Lcom/ansangha/framework/b/b;->a:I

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->c:F

    goto/16 :goto_0

    :pswitch_9
    sget-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    if-eqz v2, :cond_12

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->f:I

    add-int/lit8 v2, v2, 0x2

    if-ge v2, v1, :cond_1b

    :goto_3
    if-le v1, v0, :cond_1a

    :goto_4
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ae:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ne v0, v6, :cond_12

    iput-boolean v6, p0, Lcom/ansangha/drdriving/c;->k:Z

    :cond_12
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_15

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_13
    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_14
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_15
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_18

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_16
    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_17
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_18
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->a()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->n()V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v2, v2, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v2, v2, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v1, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v2, v2, Lcom/ansangha/framework/b/b;->b:I

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->be:Lcom/ansangha/drdriving/f;

    iget-object v0, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v1, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    iget v2, v2, Lcom/ansangha/framework/b/b;->a:I

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/ansangha/framework/b/g;->c:F

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->b()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/b;->b()V

    iget v0, p0, Lcom/ansangha/drdriving/c;->aT:I

    add-int/lit8 v0, v0, 0x3

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->d:Ljava/util/Random;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x16

    iput v0, p0, Lcom/ansangha/drdriving/c;->aT:I

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->d:Ljava/util/Random;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/c;->aT:I

    iget v2, p0, Lcom/ansangha/drdriving/c;->aT:I

    if-ne v2, v6, :cond_19

    const/16 v2, 0x17

    iput v2, p0, Lcom/ansangha/drdriving/c;->aT:I

    :cond_19
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->D:Lcom/ansangha/framework/impl/GLGame;

    invoke-virtual {v2}, Lcom/ansangha/framework/impl/GLGame;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f070016

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const v4, 0x7f07000e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/4 v4, 0x2

    const v5, 0x7f070012

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const v4, 0x7f070017

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/4 v3, 0x4

    const v4, 0x7f070011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/4 v3, 0x5

    const v4, 0x7f07000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/4 v3, 0x6

    const v4, 0x7f07000c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/4 v3, 0x7

    const v4, 0x7f07000a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const v3, 0x7f070019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x9

    const v3, 0x7f070018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0xa

    const v3, 0x7f070014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0xb

    const v3, 0x7f07001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0xc

    const v3, 0x7f070015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0xd

    const v3, 0x7f07001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0xe

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0xf

    const v3, 0x7f07001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const v1, 0x7f070013

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x11

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x12

    const v3, 0x7f07001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x13

    const v3, 0x7f070010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x14

    const v3, 0x7f07001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x15

    const v3, 0x7f070008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x16

    const v3, 0x7f07000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->aY:[Ljava/lang/String;

    const/16 v1, 0x17

    const v3, 0x7f07000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_4

    :cond_1b
    move v1, v2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method b()I
    .locals 2

    const/16 v0, 0x1b

    :goto_0
    if-lez v0, :cond_3

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->p:[I

    aget v1, v1, v0

    if-gtz v1, :cond_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(F)V
    .locals 3

    const/16 v2, 0x9

    iput p1, p0, Lcom/ansangha/drdriving/c;->J:F

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ansangha/drdriving/c;->u:F

    iget v0, p0, Lcom/ansangha/drdriving/c;->K:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ansangha/drdriving/c;->K:F

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->O:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/c;->d(F)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->n()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/c;->d(F)V

    iget v0, p0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x4019999a    # 2.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->t()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/c;->c(F)V

    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->u()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->p()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/g;->l:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/c;->c(F)V

    :cond_2
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->s()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->r()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->x()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->v()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->y()V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->w()V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->o()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/ansangha/drdriving/c;->q()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->af:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/e;->f()V

    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v0, v0, Lcom/ansangha/drdriving/b/f;->a:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->n:[Z

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    iput v1, v0, Lcom/ansangha/drdriving/e;->H:I

    :cond_4
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->p:[I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bg:Lcom/ansangha/drdriving/b/f;

    iget v1, v1, Lcom/ansangha/drdriving/b/f;->a:I

    iput v1, v0, Lcom/ansangha/drdriving/e;->H:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ag:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ah:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->ai:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    iget v1, p0, Lcom/ansangha/drdriving/c;->aj:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method b(I)V
    .locals 8

    const/16 v2, 0xc7

    const/4 v0, 0x5

    const/16 v7, -0x2710

    const/16 v6, 0x3e8

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_10

    :cond_0
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/ansangha/drdriving/b;->Y:Lcom/ansangha/framework/g;

    invoke-static {v1}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_1
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iput-boolean v3, v1, Lcom/ansangha/drdriving/g;->l:Z

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    sget-object v4, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v4, v4, Lcom/ansangha/drdriving/h;->x:I

    sget v5, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/ansangha/drdriving/g;->f:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    sget-object v4, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v4, v4, Lcom/ansangha/drdriving/h;->y:I

    sget v5, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/ansangha/drdriving/g;->g:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    sget-object v4, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v4, v4, Lcom/ansangha/drdriving/h;->N:I

    sget v5, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/ansangha/drdriving/g;->i:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v4, v4, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->h:I

    iput v4, v1, Lcom/ansangha/drdriving/g;->j:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/g;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->x:F

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    if-ge v1, v0, :cond_15

    :goto_1
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v4, v1, Lcom/ansangha/drdriving/h;->z:I

    add-int/2addr v4, v0

    iput v4, v1, Lcom/ansangha/drdriving/h;->z:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v4, v1, Lcom/ansangha/drdriving/h;->x:I

    add-int/2addr v4, v0

    iput v4, v1, Lcom/ansangha/drdriving/h;->x:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v4, v1, Lcom/ansangha/drdriving/h;->v:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v4

    iput v0, v1, Lcom/ansangha/drdriving/h;->v:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->v:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/c;->e(F)I

    move-result v1

    iput v1, v0, Lcom/ansangha/drdriving/h;->u:I

    :cond_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->N:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int v1, v0, v1

    int-to-float v0, v1

    iget-object v4, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v4, v4, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->h:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/ansangha/framework/b/d;->a(FF)F

    move-result v0

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    if-ge v0, v3, :cond_3

    move v0, v3

    :cond_3
    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/g;->l:Z

    if-eqz v2, :cond_11

    rsub-int v0, v0, 0xc8

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v3, v2, Lcom/ansangha/drdriving/b/l;->h:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/ansangha/drdriving/b/l;->h:I

    const/16 v2, 0xfa0

    if-ge v1, v2, :cond_5

    add-int/lit8 v0, v0, 0xa

    :cond_5
    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    :cond_6
    if-ge v1, v6, :cond_7

    add-int/lit8 v0, v0, 0xa

    :cond_7
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->N:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/ansangha/drdriving/h;->N:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ansangha/drdriving/h;->L:I

    :goto_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->N:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/lit16 v1, v1, 0x2710

    if-le v0, v1, :cond_8

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/ansangha/drdriving/h;->N:I

    :cond_8
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->N:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/lit16 v1, v1, -0x2710

    if-ge v0, v1, :cond_9

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/lit16 v1, v1, -0x2710

    iput v1, v0, Lcom/ansangha/drdriving/h;->N:I

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->h:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/ansangha/drdriving/b/l;->h:I

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->h:I

    if-ge v0, v7, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v7, v0, Lcom/ansangha/drdriving/b/l;->h:I

    :cond_b
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->L:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    const v2, 0x186a0

    add-int/2addr v1, v2

    if-le v0, v1, :cond_c

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    const v2, 0x186a0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ansangha/drdriving/h;->L:I

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/g;->l:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->O:I

    if-ge v0, v6, :cond_e

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->x:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    :cond_d
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ansangha/drdriving/h;->O:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ansangha/drdriving/h;->y:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ansangha/drdriving/h;->A:I

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bk:Lcom/ansangha/drdriving/b/j;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/b/j;->a()V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/ansangha/drdriving/b;->X:Lcom/ansangha/framework/g;

    invoke-static {v0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/g;)V

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/g;->l:Z

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->N:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(ZI)V

    :cond_f
    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/c;->f(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/c;->a(I)V

    return-void

    :cond_10
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bi:Lcom/ansangha/drdriving/g;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/ansangha/drdriving/g;->l:Z

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->N:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/ansangha/drdriving/h;->N:I

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->h:I

    const/16 v2, 0xfa0

    if-ge v1, v2, :cond_12

    add-int/lit8 v0, v0, 0xa

    :cond_12
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->h:I

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_13

    add-int/lit8 v0, v0, 0xa

    :cond_13
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->h:I

    if-ge v1, v6, :cond_14

    add-int/lit8 v0, v0, 0xa

    :cond_14
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v2, v1, Lcom/ansangha/drdriving/b/l;->h:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/ansangha/drdriving/b/l;->h:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v0, Lcom/ansangha/drdriving/h;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ansangha/drdriving/h;->M:I

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/h;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/c;->H:Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->C:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v1, 0x303

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const v1, 0x8074

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bu:Lcom/ansangha/framework/a/h;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/h;->a()V

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->I:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->J:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, v1}, Lcom/ansangha/framework/g;->b(F)V

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->d()Z

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->E:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->F:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    return-void
.end method

.method f()V
    .locals 10

    const v5, 0x3f8bfb83

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v6, 0x3f429cbab649d389L    # 5.68E-4

    const/16 v4, 0x2710

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->D:Lcom/ansangha/framework/impl/GLGame;

    invoke-virtual {v1}, Lcom/ansangha/framework/impl/GLGame;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget v2, v2, Lcom/ansangha/drdriving/b/r;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const v3, 0x7f070020

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ansangha/drdriving/b/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const v3, 0x7f070027

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ansangha/drdriving/b/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const v3, 0x7f07003a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const v3, 0x7f070024

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/r;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->u:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/r;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/r;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->L:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->M:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/b/r;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const/high16 v3, 0x7f070000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ansangha/drdriving/b/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const v3, 0x7f070038

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ansangha/drdriving/b/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const v3, 0x7f07001f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ansangha/drdriving/b/r;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/r;->e:Ljava/lang/String;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->C:I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v2, :cond_2

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    if-ge v1, v4, :cond_1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "Yard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/r;->f:Ljava/lang/String;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->D:I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v0, :cond_5

    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "Yard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/b/r;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "Mile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-ge v1, v4, :cond_3

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "Mile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    if-ge v1, v4, :cond_6

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    int-to-double v0, v1

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const v3, 0x7f07002f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ansangha/drdriving/b/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const v3, 0x7f070026

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ansangha/drdriving/b/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    const v3, 0x7f070002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ansangha/drdriving/b/r;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/r;->e:Ljava/lang/String;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->H:I

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v2, :cond_8

    const v2, 0x3b12998f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "mph"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ansangha/drdriving/b/r;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v1, v1, Lcom/ansangha/drdriving/h;->h:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->G:I

    if-lez v1, :cond_7

    const v0, 0x400f29f6

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->C:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->G:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_7
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "mph"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bn:Lcom/ansangha/drdriving/b/r;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/b/r;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const v2, 0x3b6bedfa    # 0.0036f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v2, "km/h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->G:I

    if-lez v1, :cond_a

    const v0, 0x40666666    # 3.6f

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->C:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->G:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_a
    iget-object v1, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bc:Ljava/lang/StringBuffer;

    const-string v1, "km/h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p3, p0, Lcom/ansangha/drdriving/c;->T:F

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/c;->bv:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    neg-float v0, v0

    :goto_0
    iput v0, p0, Lcom/ansangha/drdriving/c;->R:F

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    neg-float v0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bd:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->D:Lcom/ansangha/framework/impl/GLGame;

    invoke-virtual {v3}, Lcom/ansangha/framework/impl/GLGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/ansangha/drdriving/c;->bd:Landroid/view/GestureDetector;

    :cond_0
    iget v2, p0, Lcom/ansangha/drdriving/c;->y:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/ansangha/drdriving/c;->y:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/ansangha/drdriving/c;->y:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bd:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget v3, p0, Lcom/ansangha/drdriving/c;->y:I

    if-nez v3, :cond_5

    if-eq v2, v0, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iput-boolean v0, p0, Lcom/ansangha/drdriving/c;->d:Z

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    if-nez v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v3, v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/ansangha/drdriving/b/b;->a(FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v4, v5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/ansangha/drdriving/b/b;->b(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v2, p0, Lcom/ansangha/drdriving/c;->bf:Lcom/ansangha/drdriving/b/b;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v3, v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Lcom/ansangha/drdriving/c;->P:F

    mul-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/ansangha/drdriving/b/b;->c(FF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
