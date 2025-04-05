.class public Lcom/ansangha/framework/a/e;
.super Lcom/ansangha/framework/a/g;


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/a/k;)V
    .locals 12

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/ansangha/framework/a/g;-><init>(Lcom/ansangha/framework/a/k;)V

    const/16 v0, 0x31

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    const/16 v0, 0x2f

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x5e

    if-ge v6, v0, :cond_1

    const/16 v0, 0x30

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/a/e;->b:[F

    add-int/lit8 v1, v6, 0x1

    aget v1, v7, v1

    aget v2, v7, v6

    sub-float/2addr v1, v2

    sub-float/2addr v1, v11

    aput v1, v0, v6

    iget-object v9, p0, Lcom/ansangha/framework/a/e;->c:[Lcom/ansangha/framework/a/l;

    new-instance v0, Lcom/ansangha/framework/a/l;

    aget v1, v7, v6

    sub-float v2, v1, v10

    const/high16 v3, 0x43130000    # 147.0f

    iget-object v1, p0, Lcom/ansangha/framework/a/e;->b:[F

    aget v4, v1, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ansangha/framework/a/l;-><init>(Lcom/ansangha/framework/a/k;FFFF)V

    aput-object v0, v9, v6

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v6, -0x30

    iget-object v0, p0, Lcom/ansangha/framework/a/e;->b:[F

    add-int/lit8 v2, v1, 0x1

    aget v2, v8, v2

    aget v3, v8, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v11

    aput v2, v0, v6

    iget-object v9, p0, Lcom/ansangha/framework/a/e;->c:[Lcom/ansangha/framework/a/l;

    new-instance v0, Lcom/ansangha/framework/a/l;

    aget v1, v8, v1

    sub-float v2, v1, v10

    const/high16 v3, 0x43330000    # 179.0f

    iget-object v1, p0, Lcom/ansangha/framework/a/e;->b:[F

    aget v4, v1, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ansangha/framework/a/l;-><init>(Lcom/ansangha/framework/a/k;FFFF)V

    aput-object v0, v9, v6

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41c80000    # 25.0f
        0x422c0000    # 43.0f
        0x42800000    # 64.0f
        0x42ac0000    # 86.0f
        0x42e80000    # 116.0f
        0x430c0000    # 140.0f
        0x43180000    # 152.0f
        0x43260000    # 166.0f
        0x43360000    # 182.0f
        0x43430000    # 195.0f
        0x43590000    # 217.0f
        0x43660000    # 230.0f
        0x43760000    # 246.0f
        0x43800000    # 256.0f
        0x43878000    # 271.0f
        0x43930000    # 294.0f
        0x439e0000    # 316.0f
        0x43a88000    # 337.0f
        0x43b38000    # 359.0f
        0x43be8000    # 381.0f
        0x43c98000    # 403.0f
        0x43d48000    # 425.0f
        0x43df8000    # 447.0f
        0x43ea8000    # 469.0f
        0x43f60000    # 492.0f
        0x43fd0000    # 506.0f
        0x44018000    # 518.0f
        0x44070000    # 540.0f
        0x440c8000    # 562.0f
        0x4411c000    # 583.0f
        0x44164000    # 601.0f
        0x441cc000    # 627.0f
        0x4422c000    # 651.0f
        0x44284000    # 673.0f
        0x442e0000    # 696.0f
        0x44340000    # 720.0f
        0x44398000    # 742.0f
        0x443e4000    # 761.0f
        0x44448000    # 786.0f
        0x444a4000    # 809.0f
        0x444dc000    # 823.0f
        0x4452c000    # 843.0f
        0x44588000    # 866.0f
        0x445dc000    # 887.0f
        0x4464c000    # 915.0f
        0x446ac000    # 939.0f
        0x4470c000    # 963.0f
        0x44760000    # 984.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x420c0000    # 35.0f
        0x42640000    # 57.0f
        0x429e0000    # 79.0f
        0x42ca0000    # 101.0f
        0x42f80000    # 124.0f
        0x43110000    # 145.0f
        0x432c0000    # 172.0f
        0x43410000    # 193.0f
        0x43560000    # 214.0f
        0x436b0000    # 235.0f
        0x43770000    # 247.0f
        0x43830000    # 262.0f
        0x438a8000    # 277.0f
        0x43978000    # 303.0f
        0x43a48000    # 329.0f
        0x43b00000    # 352.0f
        0x43ba0000    # 372.0f
        0x43c38000    # 391.0f
        0x43cd0000    # 410.0f
        0x43d70000    # 430.0f
        0x43e08000    # 449.0f
        0x43e80000    # 464.0f
        0x43f20000    # 484.0f
        0x43fbc000    # 503.5f
        0x44010000    # 516.0f
        0x4404c000    # 531.0f
        0x44094000    # 549.0f
        0x440c8000    # 562.0f
        0x4413c000    # 591.0f
        0x44188000    # 610.0f
        0x441d8000    # 630.0f
        0x44228000    # 650.0f
        0x4427c000    # 671.0f
        0x442b0000    # 684.0f
        0x442f8000    # 702.0f
        0x44334000    # 717.0f
        0x44380000    # 736.0f
        0x443c8000    # 754.0f
        0x44428000    # 778.0f
        0x4446c000    # 795.0f
        0x444b4000    # 813.0f
        0x444f8000    # 830.0f
        0x44538000    # 846.0f
        0x44564000    # 857.0f
        0x445a0000    # 872.0f
        0x445f4000    # 893.0f
    .end array-data
.end method
