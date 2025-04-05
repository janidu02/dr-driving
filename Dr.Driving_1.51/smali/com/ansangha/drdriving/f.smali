.class public Lcom/ansangha/drdriving/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ansangha/framework/impl/e;

.field b:Lcom/ansangha/framework/a/c;

.field c:Lcom/ansangha/framework/a/c;

.field d:Lcom/ansangha/framework/a/c;

.field e:Lcom/ansangha/framework/a/c;

.field f:Lcom/ansangha/framework/a/c;

.field g:[Lcom/ansangha/framework/a/c;

.field h:Lcom/ansangha/framework/a/c;

.field i:Lcom/ansangha/framework/a/c;

.field j:Lcom/ansangha/framework/a/c;

.field k:Lcom/ansangha/framework/b/f;


# direct methods
.method constructor <init>(Lcom/ansangha/framework/impl/e;)V
    .locals 23

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual/range {p1 .. p1}, Lcom/ansangha/framework/impl/e;->b()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ansangha/framework/impl/e;->c()I

    move-result v2

    if-le v2, v10, :cond_0

    move v9, v2

    :goto_0
    new-instance v2, Lcom/ansangha/framework/b/f;

    invoke-direct {v2}, Lcom/ansangha/framework/b/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/ansangha/framework/a/c;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ansangha/drdriving/f;->g:[Lcom/ansangha/framework/a/c;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ansangha/drdriving/f;->g:[Lcom/ansangha/framework/a/c;

    const/4 v15, 0x0

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    const v5, 0x47140c00    # 37900.0f

    const v6, 0x471c4000    # 40000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v12, -0x3cea0000    # -150.0f

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    aput-object v2, v14, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ansangha/drdriving/f;->g:[Lcom/ansangha/framework/a/c;

    const/4 v15, 0x1

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x41c80000    # 25.0f

    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x42040000    # 33.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    aput-object v2, v14, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ansangha/drdriving/f;->g:[Lcom/ansangha/framework/a/c;

    const/4 v15, 0x2

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x41a00000    # 20.0f

    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x43520000    # 210.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x42200000    # 40.0f

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    aput-object v2, v14, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ansangha/drdriving/f;->g:[Lcom/ansangha/framework/a/c;

    const/4 v15, 0x3

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x41a00000    # 20.0f

    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x43520000    # 210.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x419c0000    # 19.5f

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    aput-object v2, v14, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ansangha/drdriving/f;->g:[Lcom/ansangha/framework/a/c;

    const/4 v3, 0x4

    new-instance v11, Lcom/ansangha/framework/a/c;

    const/high16 v12, 0x42340000    # 45.0f

    const v13, 0x3fcccccd    # 1.6f

    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v15, 0x43520000    # 210.0f

    const/16 v16, 0x0

    div-int/lit8 v17, v9, 0x8

    mul-int/lit8 v4, v9, 0x5

    div-int/lit8 v19, v4, 0x8

    const/16 v20, 0x0

    const/high16 v21, -0x3f400000    # -6.0f

    const/16 v22, 0x0

    move/from16 v18, v9

    invoke-direct/range {v11 .. v22}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    aput-object v11, v2, v3

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x41a00000    # 20.0f

    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x438c0000    # 280.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x41c80000    # 25.0f

    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x438c0000    # 280.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    new-instance v11, Lcom/ansangha/framework/a/c;

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, -0x3fe00000    # -2.5f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x43520000    # 210.0f

    mul-int/lit8 v2, v9, 0xb

    div-int/lit8 v16, v2, 0x20

    mul-int/lit8 v2, v9, 0x3

    div-int/lit8 v2, v2, 0x20

    sub-int v17, v10, v2

    mul-int/lit8 v2, v9, 0x5

    div-int/lit8 v18, v2, 0x10

    div-int/lit8 v19, v9, 0x8

    const/16 v20, 0x0

    const/high16 v21, -0x3f400000    # -6.0f

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    new-instance v11, Lcom/ansangha/framework/a/c;

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, -0x40400000    # -1.5f

    const v14, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x43520000    # 210.0f

    mul-int/lit8 v2, v9, 0x7

    div-int/lit8 v16, v2, 0x20

    mul-int/lit8 v2, v9, 0x3

    div-int/lit8 v2, v2, 0x20

    sub-int v17, v10, v2

    mul-int/lit8 v2, v9, 0x3

    div-int/lit8 v18, v2, 0x20

    div-int/lit8 v19, v9, 0x10

    const/16 v20, 0x0

    const/high16 v21, -0x3f400000    # -6.0f

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    new-instance v11, Lcom/ansangha/framework/a/c;

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, -0x40400000    # -1.5f

    const v14, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x43520000    # 210.0f

    mul-int/lit8 v2, v9, 0x16

    div-int/lit8 v16, v2, 0x20

    mul-int/lit8 v2, v9, 0x3

    div-int/lit8 v2, v2, 0x20

    sub-int v17, v10, v2

    mul-int/lit8 v2, v9, 0x3

    div-int/lit8 v18, v2, 0x20

    div-int/lit8 v19, v9, 0x10

    const/16 v20, 0x0

    const/high16 v21, -0x3f400000    # -6.0f

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x42100000    # 36.0f

    int-to-float v4, v9

    int-to-float v5, v10

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x43520000    # 210.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v11, 0x41700000    # 15.0f

    const v12, 0x3fcccccd    # 1.6f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41c80000    # 25.0f

    div-int/lit8 v15, v9, 0x2

    div-int/lit8 v3, v10, 0x2

    mul-int/lit8 v4, v9, 0x4

    div-int/lit8 v4, v4, 0x40

    sub-int v16, v3, v4

    div-int/lit8 v17, v9, 0x2

    mul-int/lit8 v3, v9, 0x5

    div-int/lit8 v18, v3, 0x10

    const/high16 v19, 0x41000000    # 8.0f

    const v20, 0x3f4ccccd    # 0.8f

    const/16 v21, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ansangha/drdriving/f;->c:Lcom/ansangha/framework/a/c;

    new-instance v2, Lcom/ansangha/framework/a/c;

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x3fcccccd    # 1.6f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    mul-int/lit8 v10, v9, 0x5

    div-int/lit8 v10, v10, 0x8

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ansangha/framework/a/c;-><init>(FFFFIIIIFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ansangha/drdriving/f;->d:Lcom/ansangha/framework/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ansangha/drdriving/f;->c:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/ansangha/framework/b/g;->a(FFF)Lcom/ansangha/framework/b/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ansangha/drdriving/f;->c:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ansangha/framework/b/g;->a(FFF)Lcom/ansangha/framework/b/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ansangha/drdriving/f;->d:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/ansangha/framework/b/g;->a(FFF)Lcom/ansangha/framework/b/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ansangha/drdriving/f;->d:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ansangha/framework/b/g;->a(FFF)Lcom/ansangha/framework/b/g;

    return-void

    :cond_0
    move v9, v10

    move v10, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/ansangha/drdriving/e;)V
    .locals 9

    const/high16 v8, 0x43340000    # 180.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v0, p1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->d:I

    if-ltz v0, :cond_0

    const/16 v2, 0x1d

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v2, Lcom/ansangha/drdriving/b;->p:[Lcom/ansangha/framework/a/k;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v2, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v2}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-interface {v2, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->p:[Lcom/ansangha/framework/a/k;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ansangha/framework/a/k;->c()V

    sget-object v3, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v3, v1, Lcom/ansangha/drdriving/b/l;->l:F

    iget v4, v1, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-interface {v2, v3, v5, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v3, v1, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float v3, v8, v3

    invoke-interface {v2, v3, v5, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ansangha/framework/a/o;->e()V

    sget-object v3, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->d()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v0, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ansangha/framework/a/k;->c()V

    sget-object v0, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->l:F

    iget v3, v1, Lcom/ansangha/drdriving/b/l;->y:F

    iget v4, v1, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-interface {v2, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float v0, v8, v0

    invoke-interface {v2, v0, v5, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->z:F

    invoke-interface {v2, v5, v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->w:F

    invoke-interface {v2, v0, v6, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->B:F

    iget v3, v1, Lcom/ansangha/drdriving/b/l;->y:F

    iget v4, v1, Lcom/ansangha/drdriving/b/l;->y:F

    invoke-interface {v2, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->l:F

    iget v3, v1, Lcom/ansangha/drdriving/b/l;->y:F

    iget v4, v1, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-interface {v2, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float v0, v8, v0

    invoke-interface {v2, v0, v5, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->A:F

    neg-float v0, v0

    invoke-interface {v2, v5, v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->w:F

    invoke-interface {v2, v0, v6, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, v1, Lcom/ansangha/drdriving/b/l;->B:F

    iget v3, v1, Lcom/ansangha/drdriving/b/l;->y:F

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->y:F

    invoke-interface {v2, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v0, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->d()V

    invoke-interface {v2, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V
    .locals 17

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v2}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v7, v2, Lcom/ansangha/drdriving/b/l;->f:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v8, v2, Lcom/ansangha/drdriving/b/l;->g:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/ansangha/drdriving/e;->D:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/ansangha/drdriving/e;->E:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ansangha/drdriving/e;->F:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/ansangha/drdriving/e;->G:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->n:F

    move v6, v2

    :goto_1
    sub-int v5, v7, p3

    sub-int v4, v8, p3

    add-int v3, v7, p3

    add-int v2, v8, p3

    const/high16 v9, 0x42340000    # 45.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_4

    const v9, 0x439d8000    # 315.0f

    cmpl-float v9, v6, v9

    if-lez v9, :cond_a

    :cond_4
    add-int/lit8 v4, v8, -0x1

    add-int/lit8 v2, v8, 0x1

    :goto_2
    const/16 v6, 0xbe2

    invoke-interface {v13, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-eqz v6, :cond_5

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_5
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-virtual/range {p1 .. p1}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v6

    iget v6, v6, Lcom/ansangha/framework/b/g;->a:F

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v8

    iget v8, v8, Lcom/ansangha/framework/b/g;->c:F

    invoke-interface {v13, v6, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    sget-boolean v6, Lcom/ansangha/drdriving/h;->a:Z

    if-nez v6, :cond_1d

    move-object/from16 v0, p2

    iget v6, v0, Lcom/ansangha/drdriving/e;->v:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    rem-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_d

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    if-eqz v6, :cond_6

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_6
    :goto_3
    sget-object v6, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v6, v6, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x5

    :goto_4
    sget-object v7, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/ansangha/framework/a/o;->c()V

    const/4 v7, 0x0

    move v12, v7

    :goto_5
    const/16 v7, 0x8

    if-ge v12, v7, :cond_1c

    if-eqz v12, :cond_7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_f

    :cond_7
    const/high16 v7, -0x3e900000    # -15.0f

    move v11, v7

    :goto_6
    const/4 v7, 0x2

    if-eq v12, v7, :cond_8

    const/4 v7, 0x3

    if-ne v12, v7, :cond_14

    :cond_8
    const/high16 v7, -0x3e900000    # -15.0f

    :goto_7
    move v10, v5

    :goto_8
    if-gt v10, v3, :cond_1b

    move v9, v4

    :goto_9
    if-gt v9, v2, :cond_1a

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    mul-int/lit16 v8, v10, 0x8c

    int-to-float v8, v8

    add-float/2addr v8, v7

    const/4 v14, 0x0

    mul-int/lit16 v15, v9, 0x8c

    int-to-float v15, v15

    add-float/2addr v15, v11

    invoke-interface {v13, v8, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    div-int/lit8 v8, v12, 0x2

    mul-int/lit8 v8, v8, 0x5a

    rem-int/lit8 v14, v12, 0x2

    mul-int/lit16 v14, v14, 0xb4

    add-int/2addr v14, v8

    sget-object v8, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v8, v8, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v8, :cond_19

    const/16 v8, 0xb4

    :goto_a
    add-int/2addr v8, v14

    int-to-float v8, v8

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v13, v8, v14, v15, v0}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v8, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_9

    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ansangha/drdriving/e;->aq:Lcom/ansangha/framework/b/b;

    invoke-virtual {v2}, Lcom/ansangha/framework/b/b;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    move v6, v2

    goto/16 :goto_1

    :cond_a
    const/high16 v9, 0x43070000    # 135.0f

    cmpg-float v9, v6, v9

    if-gez v9, :cond_b

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v5, v7, -0x1

    goto/16 :goto_2

    :cond_b
    const/high16 v9, 0x43610000    # 225.0f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_c

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v4, v8, -0x1

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v5, v7, -0x1

    add-int/lit8 v3, v7, 0x1

    goto/16 :goto_2

    :cond_d
    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    if-eqz v6, :cond_6

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x4

    if-eq v12, v7, :cond_10

    const/4 v7, 0x5

    if-ne v12, v7, :cond_11

    :cond_10
    const/high16 v7, 0x41700000    # 15.0f

    move v11, v7

    goto/16 :goto_6

    :cond_11
    const/4 v7, 0x3

    if-eq v12, v7, :cond_12

    const/4 v7, 0x6

    if-ne v12, v7, :cond_13

    :cond_12
    const/high16 v7, 0x40f00000    # 7.5f

    move v11, v7

    goto/16 :goto_6

    :cond_13
    const/high16 v7, -0x3f100000    # -7.5f

    move v11, v7

    goto/16 :goto_6

    :cond_14
    const/4 v7, 0x6

    if-eq v12, v7, :cond_15

    const/4 v7, 0x7

    if-ne v12, v7, :cond_16

    :cond_15
    const/high16 v7, 0x41700000    # 15.0f

    goto/16 :goto_7

    :cond_16
    if-eqz v12, :cond_17

    const/4 v7, 0x5

    if-ne v12, v7, :cond_18

    :cond_17
    const/high16 v7, 0x40f00000    # 7.5f

    goto/16 :goto_7

    :cond_18
    const/high16 v7, -0x3f100000    # -7.5f

    goto/16 :goto_7

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1a
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto/16 :goto_8

    :cond_1b
    add-int/lit8 v7, v12, 0x1

    move v12, v7

    goto/16 :goto_5

    :cond_1c
    sget-object v7, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    :cond_1d
    const/16 v6, 0xbe2

    invoke-interface {v13, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    if-eqz v6, :cond_1e

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_1e
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    move v7, v5

    :goto_b
    if-gt v7, v3, :cond_20

    move v6, v4

    :goto_c
    if-gt v6, v2, :cond_1f

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    mul-int/lit16 v8, v7, 0x8c

    int-to-float v8, v8

    const/4 v9, 0x0

    mul-int/lit16 v10, v6, 0x8c

    int-to-float v10, v10

    invoke-interface {v13, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    sget-object v8, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1f
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_b

    :cond_20
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    if-eqz v6, :cond_21

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_21
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    move v7, v5

    :goto_d
    if-gt v7, v3, :cond_24

    move v6, v4

    :goto_e
    if-gt v6, v2, :cond_23

    add-int v8, v7, v6

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_22

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    mul-int/lit16 v8, v7, 0x8c

    int-to-float v8, v8

    const/4 v9, 0x0

    mul-int/lit16 v10, v6, 0x8c

    int-to-float v10, v10

    invoke-interface {v13, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    sget-object v8, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_d

    :cond_24
    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    if-eqz v6, :cond_25

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_25
    move v7, v5

    :goto_f
    if-gt v7, v3, :cond_28

    move v6, v4

    :goto_10
    if-gt v6, v2, :cond_27

    add-int v8, v7, v6

    rem-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_26

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    mul-int/lit16 v8, v7, 0x8c

    int-to-float v8, v8

    const/4 v9, 0x0

    mul-int/lit16 v10, v6, 0x8c

    int-to-float v10, v10

    invoke-interface {v13, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    sget-object v8, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_27
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_f

    :cond_28
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-boolean v6, v6, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v6, :cond_2c

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    if-eqz v6, :cond_29

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_29
    const/16 v6, 0xc

    move-object/from16 v0, p2

    iget-boolean v7, v0, Lcom/ansangha/drdriving/e;->k:Z

    if-eqz v7, :cond_2a

    const/16 v6, 0xd

    :cond_2a
    sget-object v7, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v7, v7, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v7, v7, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v7, v7, Lcom/ansangha/framework/b/f;->c:F

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v9, v9, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v9, v9, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v9, v9, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v7, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v7, v7, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v7, v7, Lcom/ansangha/framework/b/e;->c:F

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ansangha/drdriving/e;->al:Lcom/ansangha/framework/b/c;

    iget-object v8, v8, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v8, v8, Lcom/ansangha/framework/b/e;->b:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2b

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-interface {v13, v7, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :cond_2b
    sget-object v7, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v7, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    :cond_2c
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-boolean v6, v6, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v6, :cond_2f

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    if-eqz v6, :cond_2d

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_2d
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v6, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v6, v6, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v6, v6, Lcom/ansangha/framework/b/f;->c:F

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v8, v8, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v8, v8, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v8, v8, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v6, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v6, v6, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v6, v6, Lcom/ansangha/framework/b/e;->c:F

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ansangha/drdriving/e;->ak:Lcom/ansangha/framework/b/c;

    iget-object v7, v7, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v7, v7, Lcom/ansangha/framework/b/e;->b:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2e

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-interface {v13, v6, v7, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :cond_2e
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    :cond_2f
    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-eqz v6, :cond_30

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_30
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ansangha/drdriving/e;->ai:[Lcom/ansangha/framework/b/c;

    array-length v9, v8

    const/4 v6, 0x0

    move v7, v6

    :goto_11
    if-ge v7, v9, :cond_36

    aget-object v10, v8, v7

    if-nez v10, :cond_32

    :cond_31
    :goto_12
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_11

    :cond_32
    iget-boolean v6, v10, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v6, :cond_31

    iget-object v6, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v6, v6, Lcom/ansangha/framework/b/e;->c:F

    iget-object v11, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v11, v11, Lcom/ansangha/framework/b/e;->b:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_33

    const/4 v6, 0x1

    :goto_13
    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    if-eqz v6, :cond_34

    iget-object v11, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v11, v11, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v11, v11, Lcom/ansangha/framework/b/f;->c:F

    const/high16 v12, 0x40a00000    # 5.0f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    iget-object v14, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v14, v14, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v14, v14, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-interface {v13, v11, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :goto_14
    sget-object v11, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    if-eqz v6, :cond_35

    iget-object v6, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v6, v6, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v6, v6, Lcom/ansangha/framework/b/f;->c:F

    const/high16 v11, 0x40a00000    # 5.0f

    add-float/2addr v6, v11

    const/4 v11, 0x0

    iget-object v10, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v10, v10, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v10, v10, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v6, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-interface {v13, v6, v10, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :goto_15
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_12

    :cond_33
    const/4 v6, 0x0

    goto :goto_13

    :cond_34
    iget-object v11, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v11, v11, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v11, v11, Lcom/ansangha/framework/b/f;->c:F

    const/4 v12, 0x0

    iget-object v14, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v14, v14, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v14, v14, Lcom/ansangha/framework/b/f;->d:F

    const/high16 v15, 0x40a00000    # 5.0f

    sub-float/2addr v14, v15

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    goto :goto_14

    :cond_35
    iget-object v6, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v6, v6, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v6, v6, Lcom/ansangha/framework/b/f;->c:F

    const/4 v11, 0x0

    iget-object v10, v10, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v10, v10, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v10, v10, Lcom/ansangha/framework/b/f;->d:F

    const/high16 v12, 0x40a00000    # 5.0f

    add-float/2addr v10, v12

    invoke-interface {v13, v6, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    goto :goto_15

    :cond_36
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    if-eqz v6, :cond_37

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_37
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ansangha/drdriving/e;->ap:Lcom/ansangha/drdriving/b/t;

    iget-object v7, v6, Lcom/ansangha/drdriving/b/t;->b:[Lcom/ansangha/drdriving/b/g;

    array-length v8, v7

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v8, :cond_39

    aget-object v9, v7, v6

    if-nez v9, :cond_38

    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_38
    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v10, v9, Lcom/ansangha/drdriving/b/g;->a:F

    const/4 v11, 0x0

    iget v12, v9, Lcom/ansangha/drdriving/b/g;->b:F

    invoke-interface {v13, v10, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v9, v9, Lcom/ansangha/drdriving/b/g;->c:F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-interface {v13, v9, v10, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v9, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_17

    :cond_39
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    const/4 v6, 0x0

    :goto_18
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_42

    sget-object v7, Lcom/ansangha/drdriving/b;->p:[Lcom/ansangha/framework/a/k;

    aget-object v7, v7, v6

    if-nez v7, :cond_3b

    :cond_3a
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_3b
    sget-object v7, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v7, v7, v6

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v10, v9

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v10, :cond_3e

    aget-object v11, v9, v8

    if-nez v11, :cond_3d

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_3d
    iget-boolean v12, v11, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v12, :cond_3c

    iget v11, v11, Lcom/ansangha/drdriving/d;->e:I

    if-ne v11, v6, :cond_3c

    const/4 v7, 0x1

    :cond_3e
    if-eqz v7, :cond_3a

    sget-object v7, Lcom/ansangha/drdriving/b;->p:[Lcom/ansangha/framework/a/k;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/ansangha/framework/a/k;->c()V

    sget-object v7, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/ansangha/framework/a/o;->c()V

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v9, v8

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v9, :cond_41

    aget-object v10, v8, v7

    if-nez v10, :cond_40

    :cond_3f
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_40
    iget v11, v10, Lcom/ansangha/drdriving/d;->d:I

    if-ne v11, v6, :cond_3f

    iget-boolean v11, v10, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v11, :cond_3f

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v11, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v11, v11, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v11, v11, Lcom/ansangha/framework/b/f;->c:F

    const/4 v12, 0x0

    iget-object v14, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v14, v14, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v14, v14, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v11, v10, Lcom/ansangha/drdriving/d;->g:I

    rsub-int v11, v11, 0xb4

    int-to-float v11, v11

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-interface {v13, v11, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v11, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    iget v10, v10, Lcom/ansangha/drdriving/d;->d:I

    aget-object v10, v11, v10

    invoke-virtual {v10}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_1c

    :cond_41
    sget-object v7, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/ansangha/framework/a/o;->d()V

    goto :goto_19

    :cond_42
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v6, v7, Lcom/ansangha/drdriving/b/l;->d:I

    sget-object v8, Lcom/ansangha/drdriving/b;->p:[Lcom/ansangha/framework/a/k;

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->e:I

    aget-object v8, v8, v9

    if-eqz v8, :cond_43

    sget-object v8, Lcom/ansangha/drdriving/b;->p:[Lcom/ansangha/framework/a/k;

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->e:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/ansangha/framework/a/k;->c()V

    :cond_43
    sget-object v8, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->l:F

    const/4 v9, 0x0

    iget v10, v7, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-interface {v13, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v8, 0x43340000    # 180.0f

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-interface {v13, v8, v9, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v8, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v8, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->d()V

    sget-object v8, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    if-eqz v8, :cond_44

    sget-object v8, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/ansangha/framework/a/k;->c()V

    :cond_44
    iget-boolean v8, v7, Lcom/ansangha/drdriving/b/l;->c:Z

    if-eqz v8, :cond_45

    sget-object v8, Lcom/ansangha/drdriving/b;->o:[Lcom/ansangha/framework/a/o;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->l:F

    const/4 v9, 0x0

    iget v10, v7, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-interface {v13, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v8, 0x43340000    # 180.0f

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-interface {v13, v8, v9, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v8, Lcom/ansangha/drdriving/b;->o:[Lcom/ansangha/framework/a/o;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v8, Lcom/ansangha/drdriving/b;->o:[Lcom/ansangha/framework/a/o;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    :cond_45
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v9, v8

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v9, :cond_48

    aget-object v10, v8, v6

    if-nez v10, :cond_47

    :cond_46
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_47
    iget-boolean v11, v10, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v11, :cond_46

    iget-boolean v11, v10, Lcom/ansangha/drdriving/d;->b:Z

    if-eqz v11, :cond_46

    iget v11, v10, Lcom/ansangha/drdriving/d;->d:I

    sget-object v12, Lcom/ansangha/drdriving/b;->o:[Lcom/ansangha/framework/a/o;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v12, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v12, v12, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v12, v12, Lcom/ansangha/framework/b/f;->c:F

    const/4 v14, 0x0

    iget-object v15, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v15, v15, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v15, v15, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v10, v10, Lcom/ansangha/drdriving/d;->g:I

    rsub-int v10, v10, 0xb4

    int-to-float v10, v10

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-interface {v13, v10, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v10, Lcom/ansangha/drdriving/b;->o:[Lcom/ansangha/framework/a/o;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v10, Lcom/ansangha/drdriving/b;->o:[Lcom/ansangha/framework/a/o;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/ansangha/framework/a/o;->d()V

    goto :goto_1e

    :cond_48
    iget v6, v7, Lcom/ansangha/drdriving/b/l;->d:I

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v8, 0x7

    aget-object v6, v6, v8

    if-eqz v6, :cond_49

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/4 v8, 0x7

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_49
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v8, 0x7

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v6, v7, Lcom/ansangha/drdriving/b/l;->l:F

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->y:F

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-interface {v13, v6, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v6, 0x43340000    # 180.0f

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float/2addr v6, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-interface {v13, v6, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->z:F

    invoke-interface {v13, v6, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v6, v7, Lcom/ansangha/drdriving/b/l;->w:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v13, v6, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v6, v7, Lcom/ansangha/drdriving/b/l;->B:F

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->y:F

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->y:F

    invoke-interface {v13, v6, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v8, 0x7

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v6, v7, Lcom/ansangha/drdriving/b/l;->l:F

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->y:F

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-interface {v13, v6, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v6, 0x43340000    # 180.0f

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->n:F

    sub-float/2addr v6, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-interface {v13, v6, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v9, v7, Lcom/ansangha/drdriving/b/l;->A:F

    neg-float v9, v9

    invoke-interface {v13, v6, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v6, v7, Lcom/ansangha/drdriving/b/l;->w:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v13, v6, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v6, v7, Lcom/ansangha/drdriving/b/l;->B:F

    iget v8, v7, Lcom/ansangha/drdriving/b/l;->y:F

    iget v7, v7, Lcom/ansangha/drdriving/b/l;->y:F

    invoke-interface {v13, v6, v8, v7}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-virtual/range {p1 .. p1}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v6

    iget v6, v6, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual/range {p1 .. p1}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v7

    iget v7, v7, Lcom/ansangha/framework/b/g;->c:F

    add-float/2addr v7, v6

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ansangha/drdriving/e;->ah:[Lcom/ansangha/drdriving/d;

    array-length v9, v8

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v9, :cond_4d

    aget-object v10, v8, v6

    if-nez v10, :cond_4b

    :cond_4a
    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_4b
    iget-boolean v11, v10, Lcom/ansangha/drdriving/d;->a:Z

    if-eqz v11, :cond_4a

    sget-boolean v11, Lcom/ansangha/drdriving/h;->a:Z

    if-eqz v11, :cond_4c

    iget-object v11, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v11, v11, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v11, v11, Lcom/ansangha/framework/b/f;->c:F

    iget-object v12, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v12, v12, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v12, v12, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v11, v12

    sub-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x42480000    # 50.0f

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_4a

    :cond_4c
    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v11, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v11, v11, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v11, v11, Lcom/ansangha/framework/b/f;->c:F

    iget v12, v10, Lcom/ansangha/drdriving/d;->k:F

    iget-object v14, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v14, v14, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v14, v14, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v11, v10, Lcom/ansangha/drdriving/d;->g:I

    rsub-int v11, v11, 0xb4

    int-to-float v11, v11

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-interface {v13, v11, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v14, v10, Lcom/ansangha/drdriving/d;->l:F

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v11, v10, Lcom/ansangha/drdriving/d;->i:F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v13, v11, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v11, v10, Lcom/ansangha/drdriving/d;->n:F

    iget v12, v10, Lcom/ansangha/drdriving/d;->k:F

    iget v14, v10, Lcom/ansangha/drdriving/d;->k:F

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v11, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v12, 0x7

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v11, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v11, v11, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v11, v11, Lcom/ansangha/framework/b/f;->c:F

    iget v12, v10, Lcom/ansangha/drdriving/d;->k:F

    iget-object v14, v10, Lcom/ansangha/drdriving/d;->r:Lcom/ansangha/framework/b/e;

    iget-object v14, v14, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v14, v14, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v11, v10, Lcom/ansangha/drdriving/d;->g:I

    rsub-int v11, v11, 0xb4

    int-to-float v11, v11

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-interface {v13, v11, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v14, v10, Lcom/ansangha/drdriving/d;->m:F

    neg-float v14, v14

    invoke-interface {v13, v11, v12, v14}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v11, v10, Lcom/ansangha/drdriving/d;->i:F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v13, v11, v12, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v11, v10, Lcom/ansangha/drdriving/d;->n:F

    iget v12, v10, Lcom/ansangha/drdriving/d;->k:F

    iget v10, v10, Lcom/ansangha/drdriving/d;->k:F

    invoke-interface {v13, v11, v12, v10}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v10, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_20

    :cond_4d
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->d()V

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    if-eqz v6, :cond_4e

    sget-object v6, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/k;->c()V

    :cond_4e
    sget-object v6, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/ansangha/framework/a/o;->c()V

    move v6, v5

    :goto_21
    if-gt v6, v3, :cond_50

    move v5, v4

    :goto_22
    if-gt v5, v2, :cond_4f

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    mul-int/lit16 v7, v6, 0x8c

    int-to-float v7, v7

    const/4 v8, 0x0

    mul-int/lit16 v9, v5, 0x8c

    int-to-float v9, v9

    invoke-interface {v13, v7, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    sget-object v7, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v13}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_4f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_21

    :cond_50
    sget-object v2, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/ansangha/framework/a/o;->d()V

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/drdriving/e;)V

    goto/16 :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 11

    const/16 v10, 0xb71

    const/16 v9, 0xb44

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/high16 v0, 0x43a50000    # 330.0f

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v1}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->d:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2, v1}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-interface {v1, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v2, 0x901

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    sget-object v2, Lcom/ansangha/drdriving/b;->p:[Lcom/ansangha/framework/a/k;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/ansangha/framework/a/k;->c()V

    sget-object v2, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-interface {v1, v0, v6, v8, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v2, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v2, Lcom/ansangha/drdriving/b;->n:[Lcom/ansangha/framework/a/o;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/ansangha/framework/a/o;->d()V

    sget-object v2, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/ansangha/framework/a/k;->c()V

    sget-object v2, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-interface {v1, v0, v6, v8, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v2, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    aget-object v2, v2, p1

    iget v3, v2, Lcom/ansangha/drdriving/b/d;->n:F

    iget v4, v2, Lcom/ansangha/drdriving/b/d;->l:F

    invoke-interface {v1, v6, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v3, v2, Lcom/ansangha/drdriving/b/d;->o:F

    iget v4, v2, Lcom/ansangha/drdriving/b/d;->n:F

    iget v5, v2, Lcom/ansangha/drdriving/b/d;->n:F

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-interface {v1, v0, v6, v8, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, v2, Lcom/ansangha/drdriving/b/d;->n:F

    iget v3, v2, Lcom/ansangha/drdriving/b/d;->m:F

    neg-float v3, v3

    invoke-interface {v1, v6, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, v2, Lcom/ansangha/drdriving/b/d;->o:F

    iget v3, v2, Lcom/ansangha/drdriving/b/d;->n:F

    iget v2, v2, Lcom/ansangha/drdriving/b/d;->n:F

    invoke-interface {v1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v0, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v0, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->d()V

    invoke-interface {v1, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void
.end method

.method a(Lcom/ansangha/drdriving/e;F)V
    .locals 10

    const/16 v9, 0xb71

    const/16 v8, 0xb44

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    const/high16 v3, 0x44f50000    # 1960.0f

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    const v4, 0x4099999a    # 4.8f

    iget-object v5, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    iget v5, v5, Lcom/ansangha/framework/a/c;->g:F

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->l:F

    iput v2, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    const/high16 v2, 0x44f80000    # 1984.0f

    iget-object v3, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    iget v3, v3, Lcom/ansangha/framework/a/c;->g:F

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->m:F

    iput v2, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0, v1}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-interface {v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x901

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->b:Lcom/ansangha/framework/a/c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V

    invoke-interface {v1, v9}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(Lcom/ansangha/drdriving/e;I)V
    .locals 13

    const/4 v12, 0x4

    const v11, 0x3ba3d70a    # 0.005f

    const v10, 0x3df5c28f    # 0.12f

    const v9, 0x3da3d70a    # 0.08f

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->g:[Lcom/ansangha/framework/a/c;

    aget-object v2, v0, p2

    if-ne p2, v12, :cond_2

    iget-object v0, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->r:F

    const/high16 v3, -0x3f100000    # -7.5f

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v4

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->s:F

    iput v5, v4, Lcom/ansangha/framework/b/g;->b:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v4

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->s:F

    iput v5, v4, Lcom/ansangha/framework/b/g;->b:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v4

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v5, v0

    sub-float v6, v0, v8

    iget-object v7, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v7, v7, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v4

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v5, v3

    sub-float v6, v3, v8

    iget-object v7, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v7, v7, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v4

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v5, v0

    sub-float/2addr v0, v8

    iget-object v6, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v6, v6, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    iput v0, v4, Lcom/ansangha/framework/b/g;->c:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v4, v3

    sub-float/2addr v3, v8

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    iput v3, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->j:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->k:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Lcom/ansangha/framework/b/f;->b(F)Lcom/ansangha/framework/b/f;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v10

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v10

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->c:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->c:F

    :goto_0
    if-ne p2, v12, :cond_0

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->b()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    neg-float v3, v3

    mul-float/2addr v3, v11

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->ax:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    neg-float v4, v4

    mul-float/2addr v4, v11

    invoke-virtual {v0, v3, v8, v4}, Lcom/ansangha/framework/b/g;->a(FFF)Lcom/ansangha/framework/b/g;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0xb71

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xb44

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x901

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V

    const/16 v0, 0xb71

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->c:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget v3, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iput v3, v0, Lcom/ansangha/framework/b/g;->c:F

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/ansangha/drdriving/h;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v0, v0, Lcom/ansangha/drdriving/b/l;->n:F

    :goto_1
    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v3

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->l:F

    iget v5, v2, Lcom/ansangha/framework/a/c;->g:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v3

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->l:F

    iput v4, v3, Lcom/ansangha/framework/b/g;->a:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v3

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->m:F

    iget v5, v2, Lcom/ansangha/framework/a/c;->g:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v0, v6

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    iput v0, v3, Lcom/ansangha/framework/b/g;->c:F

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->m:F

    iput v3, v0, Lcom/ansangha/framework/b/g;->c:F

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/ansangha/drdriving/e;->ao:Lcom/ansangha/drdriving/b/c;

    const v3, 0x3db851ec    # 0.09f

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/b/c;->a(F)F

    move-result v0

    goto :goto_1
.end method

.method a(Lcom/ansangha/drdriving/e;ZZZ)V
    .locals 11

    const/16 v10, 0xb71

    const/16 v9, 0xb44

    const/4 v8, 0x0

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->j:F

    sub-float/2addr v2, v3

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->k:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lcom/ansangha/framework/b/f;->b(F)Lcom/ansangha/framework/b/f;

    const/high16 v1, -0x41000000    # -0.5f

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v3, v1

    sub-float/2addr v1, v6

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    iput v1, v2, Lcom/ansangha/framework/b/g;->c:F

    const v1, 0x3fb5c28f    # 1.42f

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->t:F

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->o:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->c:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v4, p0, Lcom/ansangha/drdriving/f;->k:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->s:F

    sub-float/2addr v2, v7

    iput v2, v1, Lcom/ansangha/framework/b/g;->b:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->s:F

    sub-float/2addr v2, v7

    iput v2, v1, Lcom/ansangha/framework/b/g;->b:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->s:F

    sub-float/2addr v2, v7

    iput v2, v1, Lcom/ansangha/framework/b/g;->b:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->s:F

    sub-float/2addr v2, v7

    iput v2, v1, Lcom/ansangha/framework/b/g;->b:F

    :cond_1
    const/16 v1, 0x100

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v1, 0x900

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1, v0}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->h:Lcom/ansangha/framework/a/c;

    invoke-direct {p0, v1, p1, v8}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V

    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1, v0}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->i:Lcom/ansangha/framework/a/c;

    invoke-direct {p0, v1, p1, v8}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V

    :cond_3
    if-eqz p2, :cond_4

    const/high16 v1, -0x40400000    # -1.5f

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->l:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->j:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->a:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v3, v1

    sub-float v4, v1, v6

    iget-object v5, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v5, v5, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v2, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-virtual {v2}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v2

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->m:F

    mul-float/2addr v3, v1

    sub-float/2addr v1, v6

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->k:F

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    iput v1, v2, Lcom/ansangha/framework/b/g;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->s:F

    iput v2, v1, Lcom/ansangha/framework/b/g;->b:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->s:F

    iput v2, v1, Lcom/ansangha/framework/b/g;->b:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1, v0}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->j:Lcom/ansangha/framework/a/c;

    invoke-direct {p0, v1, p1, v8}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V

    :cond_4
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void
.end method

.method b(Lcom/ansangha/drdriving/e;F)V
    .locals 12

    const/16 v1, 0x8

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v0, p2

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    :cond_0
    iget-object v2, p0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v2}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    invoke-virtual {v3}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v3

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->l:F

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, p2

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/ansangha/framework/b/g;->a:F

    iget-object v3, p0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    invoke-virtual {v3}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    iput v4, v3, Lcom/ansangha/framework/b/g;->b:F

    iget-object v3, p0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    invoke-virtual {v3}, Lcom/ansangha/framework/a/c;->a()Lcom/ansangha/framework/b/g;

    move-result-object v3

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v4, v4, Lcom/ansangha/drdriving/b/l;->m:F

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, p2

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, v3, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->l:F

    iput v3, v0, Lcom/ansangha/framework/b/g;->a:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v0

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->m:F

    iput v3, v0, Lcom/ansangha/framework/b/g;->c:F

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    invoke-virtual {v0, v2}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0xb71

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xb44

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x901

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->e:Lcom/ansangha/framework/a/c;

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v3}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V

    iget-object v0, p1, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ansangha/framework/a/k;->c()V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    :goto_0
    sget-object v3, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v4, v4, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v4, v4, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    sub-float/2addr v4, v9

    invoke-interface {v2, v3, v8, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v3, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->d()V

    sget-object v0, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/ansangha/framework/a/k;->c()V

    const/16 v0, 0xa

    add-float v3, p2, v11

    float-to-int v3, v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/16 v0, 0xb

    :cond_1
    sget-object v3, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->c:F

    iget-object v4, p1, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iget-object v4, v4, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v4, v4, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v4, v4, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v4, v9

    invoke-interface {v2, v3, v8, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-interface {v2, v3, v8, v10, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    sget-object v3, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v3, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->d()V

    :cond_2
    iget-object v0, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-boolean v0, v0, Lcom/ansangha/framework/b/c;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ansangha/framework/a/k;->c()V

    const/16 v0, 0xe

    add-float v1, p2, v11

    float-to-int v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v0, 0xf

    :cond_3
    sget-object v1, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v1, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v1, v1, Lcom/ansangha/framework/b/e;->c:F

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v3, v3, Lcom/ansangha/framework/b/e;->b:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget-object v1, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    add-float/2addr v1, v9

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v2, v1, v8, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-interface {v2, v1, v8, v10, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :goto_1
    sget-object v1, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v1, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->d()V

    sget-object v0, Lcom/ansangha/drdriving/b;->r:[Lcom/ansangha/framework/a/k;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ansangha/framework/a/k;->c()V

    const/16 v0, 0x10

    add-float v1, p2, v11

    float-to-int v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/16 v0, 0x11

    :cond_4
    sget-object v1, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ansangha/framework/a/o;->c()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v1, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v1, v1, Lcom/ansangha/framework/b/e;->c:F

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget v3, v3, Lcom/ansangha/framework/b/e;->b:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    sub-float/2addr v1, v9

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    invoke-interface {v2, v1, v8, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-interface {v2, v1, v8, v10, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :goto_2
    sget-object v1, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ansangha/framework/a/o;->e()V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    sget-object v1, Lcom/ansangha/drdriving/b;->q:[Lcom/ansangha/framework/a/o;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/ansangha/framework/a/o;->d()V

    :cond_5
    const/16 v0, 0xb71

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void

    :cond_6
    iget-object v1, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    sub-float/2addr v3, v9

    invoke-interface {v2, v1, v8, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v1, v1, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v1, v1, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v3, p1, Lcom/ansangha/drdriving/e;->an:Lcom/ansangha/framework/b/c;

    iget-object v3, v3, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v3, v3, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    iget v3, v3, Lcom/ansangha/framework/b/f;->d:F

    add-float/2addr v3, v9

    invoke-interface {v2, v1, v8, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-interface {v2, v1, v8, v10, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method c(Lcom/ansangha/drdriving/e;F)V
    .locals 5

    const/16 v4, 0xb71

    const/16 v3, 0xb44

    iget-object v0, p0, Lcom/ansangha/drdriving/f;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->l:F

    iput v2, v1, Lcom/ansangha/framework/b/g;->a:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1}, Lcom/ansangha/framework/a/c;->c()Lcom/ansangha/framework/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v2, v2, Lcom/ansangha/drdriving/b/l;->m:F

    iput v2, v1, Lcom/ansangha/framework/b/g;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    invoke-virtual {v1, v0}, Lcom/ansangha/framework/a/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v1, 0x901

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    iget-object v1, p0, Lcom/ansangha/drdriving/f;->f:Lcom/ansangha/framework/a/c;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/ansangha/drdriving/f;->a(Lcom/ansangha/framework/a/c;Lcom/ansangha/drdriving/e;I)V

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    return-void
.end method
