.class public Lcom/ansangha/drdriving/b/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcom/ansangha/drdriving/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/ansangha/drdriving/b/d;

    sput-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    return-void
.end method

.method public static a()V
    .locals 17

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    new-instance v2, Lcom/ansangha/drdriving/b/d;

    invoke-direct {v2}, Lcom/ansangha/drdriving/b/d;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0x28

    const/16 v6, 0xa

    const/16 v7, 0x14

    const v8, 0x3fcf5c29    # 1.62f

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3f733333    # 0.95f

    const v11, 0x3f970a3d    # 1.18f

    const v12, 0x4199999a    # 19.2f

    const v13, 0x3f4ccccd    # 0.8f

    const/16 v14, 0x64

    const/4 v15, 0x0

    const-string v16, "KOS"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/16 v3, 0x14

    const/16 v4, 0x1e

    const/16 v5, 0x14

    const/16 v6, 0x28

    const/16 v7, 0x1e

    const v8, 0x401851ec    # 2.38f

    const v9, 0x3f547ae1    # 0.83f

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3fa66666    # 1.3f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xc8

    const/16 v15, -0x7d0

    const-string v16, "AYH"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x14

    const/16 v3, 0x1e

    const/16 v4, 0x14

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    const/16 v7, 0x28

    const v8, 0x400f5c29    # 2.24f

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3f933333    # 1.15f

    const v11, 0x3fcccccd    # 1.6f

    const v12, 0x4191999a    # 18.2f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xa0

    const/16 v15, -0x7d0

    const-string v16, "SH"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x28

    const/16 v5, 0xa

    const/16 v6, 0x14

    const/16 v7, 0xa

    const v8, 0x4009999a    # 2.15f

    const v9, 0x3f5c28f6    # 0.86f

    const v10, 0x3f866666    # 1.05f

    const v11, 0x3fa66666    # 1.3f

    const v12, 0x4194cccd    # 18.6f

    const v13, 0x3f666666    # 0.9f

    const/16 v14, 0xf0

    const/16 v15, -0x1388

    const-string v16, "ESDAS"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0xf

    const/16 v5, 0x2d

    const/16 v6, 0xf

    const/16 v7, 0x19

    const v8, 0x3fd47ae1    # 1.66f

    const v9, 0x3f3851ec    # 0.72f

    const v10, 0x3f866666    # 1.05f

    const v11, 0x3fa7ae14    # 1.31f

    const v12, 0x4199999a    # 19.2f

    const v13, 0x3f4ccccd    # 0.8f

    const/16 v14, 0xa0

    const/16 v15, -0x1388

    const-string v16, "JUNO"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x23

    const/16 v3, 0x19

    const/16 v4, 0x23

    const/16 v5, 0x19

    const/16 v6, 0x2d

    const/16 v7, 0x23

    const v8, 0x401ae148    # 2.42f

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3fa66666    # 1.3f

    const v11, 0x3fb33333    # 1.4f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x104

    const/16 v15, -0x2328

    const-string v16, "SHC"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x19

    const/16 v3, 0x23

    const/16 v4, 0x19

    const/16 v5, 0x23

    const/16 v6, 0x23

    const/16 v7, 0x2d

    const v8, 0x400851ec    # 2.13f

    const v9, 0x3f6147ae    # 0.88f

    const v10, 0x3f933333    # 1.15f

    const v11, 0x3fc28f5c    # 1.52f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xdc

    const/16 v15, -0x2328

    const-string v16, "SJ"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    const/16 v4, 0x2d

    const/16 v5, 0xf

    const/16 v6, 0x19

    const/16 v7, 0xf

    const v8, 0x3ff70a3d    # 1.93f

    const v9, 0x3f570a3d    # 0.84f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f9c28f6    # 1.22f

    const v12, 0x4194cccd    # 18.6f

    const v13, 0x3f666666    # 0.9f

    const/16 v14, 0x12c

    const/16 v15, 0x64

    const-string v16, "JIO"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x14

    const/16 v5, 0x32

    const/16 v6, 0x14

    const/16 v7, 0x1e

    const v8, 0x3fe147ae    # 1.76f

    const v9, 0x3f4a3d71    # 0.79f

    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3fab851f    # 1.34f

    const v12, 0x4199999a    # 19.2f

    const v13, 0x3f4ccccd    # 0.8f

    const/16 v14, 0xdc

    const/16 v15, 0x64

    const-string v16, "BKS"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x28

    const/16 v3, 0x1e

    const/16 v4, 0x28

    const/16 v5, 0x1e

    const/16 v6, 0x32

    const/16 v7, 0x28

    const v8, 0x4020a3d7    # 2.51f

    const v9, 0x3f63d70a    # 0.89f

    const v10, 0x3fa66666    # 1.3f

    const v11, 0x3fc66666    # 1.55f

    const v12, 0x418e6666    # 17.8f

    const v13, 0x3f8ccccd    # 1.1f

    const/16 v14, 0x140

    const/16 v15, 0xc8

    const-string v16, "RHS"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x1e

    const/16 v3, 0x28

    const/16 v4, 0x1e

    const/16 v5, 0x28

    const/16 v6, 0x28

    const/16 v7, 0x32

    const v8, 0x4015c28f    # 2.34f

    const v9, 0x3f6147ae    # 0.88f

    const v10, 0x3f933333    # 1.15f

    const v11, 0x3fcccccd    # 1.6f

    const v12, 0x4194cccd    # 18.6f

    const v13, 0x3f666666    # 0.9f

    const/16 v14, 0x118

    const/16 v15, 0xc8

    const-string v16, "YMJ"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x32

    const/16 v3, 0x32

    const/16 v4, 0x32

    const/16 v5, 0x14

    const/16 v6, 0x1e

    const/16 v7, 0x14

    const v8, 0x400a3d71    # 2.16f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3faccccd    # 1.35f

    const v12, 0x4194cccd    # 18.6f

    const v13, 0x3f666666    # 0.9f

    const/16 v14, 0x168

    const/16 v15, 0x12c

    const-string v16, "KEJ"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x19

    const/16 v3, 0x19

    const/16 v4, 0x19

    const/16 v5, 0x37

    const/16 v6, 0x19

    const/16 v7, 0x23

    const v8, 0x3fe7ae14    # 1.81f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3fb851ec    # 1.44f

    const v12, 0x4199999a    # 19.2f

    const v13, 0x3f4ccccd    # 0.8f

    const/16 v14, 0x118

    const/16 v15, 0x12c

    const-string v16, "ISHS"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x2d

    const/16 v3, 0x23

    const/16 v4, 0x2d

    const/16 v5, 0x23

    const/16 v6, 0x37

    const/16 v7, 0x2d

    const v8, 0x40166666    # 2.35f

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v12, 0x418e6666    # 17.8f

    const v13, 0x3f8ccccd    # 1.1f

    const/16 v14, 0x17c

    const/16 v15, 0x190

    const-string v16, "KAIST"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x23

    const/16 v3, 0x2d

    const/16 v4, 0x23

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    const/16 v7, 0x37

    const v8, 0x400d70a4    # 2.21f

    const v9, 0x3f6e147b    # 0.93f

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3fd1eb85    # 1.64f

    const v12, 0x4194cccd    # 18.6f

    const v13, 0x3f666666    # 0.9f

    const/16 v14, 0x154

    const/16 v15, 0x190

    const-string v16, "JBU"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x37

    const/16 v3, 0x37

    const/16 v4, 0x37

    const/16 v5, 0x19

    const/16 v6, 0x23

    const/16 v7, 0x19

    const v8, 0x400ccccd    # 2.2f

    const v9, 0x3f68f5c3    # 0.91f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3fa66666    # 1.3f

    const v12, 0x4194cccd    # 18.6f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x1a4

    const/16 v15, 0x1f4

    const-string v16, "MANE"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const/16 v5, 0x3c

    const/16 v6, 0x1e

    const/16 v7, 0x28

    const v8, 0x3fee147b    # 1.86f

    const v9, 0x3f570a3d    # 0.84f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3fae147b    # 1.36f

    const v12, 0x4199999a    # 19.2f

    const v13, 0x3f666666    # 0.9f

    const/16 v14, 0x154

    const/16 v15, 0xa

    const-string v16, "KYUBIN"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x32

    const/16 v3, 0x28

    const/16 v4, 0x32

    const/16 v5, 0x28

    const/16 v6, 0x3c

    const/16 v7, 0x32

    const v8, 0x401c28f6    # 2.44f

    const v9, 0x3f6b851f    # 0.92f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v12, 0x41900000    # 18.0f

    const v13, 0x3f866666    # 1.05f

    const/16 v14, 0x1b8

    const/16 v15, 0x14

    const-string v16, "SUBIN"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    const/16 v3, 0x32

    const/16 v4, 0x28

    const/16 v5, 0x32

    const/16 v6, 0x32

    const/16 v7, 0x3c

    const v8, 0x401f5c29    # 2.49f

    const v9, 0x3f6b851f    # 0.92f

    const/high16 v10, 0x3fa00000    # 1.25f

    const v11, 0x3fd9999a    # 1.7f

    const v12, 0x418e6666    # 17.8f

    const v13, 0x3f8ccccd    # 1.1f

    const/16 v14, 0x190

    const/16 v15, 0x14

    const-string v16, "MINHA"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    const/16 v5, 0x1e

    const/16 v6, 0x28

    const/16 v7, 0x1e

    const v8, 0x400e147b    # 2.22f

    const v9, 0x3f6e147b    # 0.93f

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3faccccd    # 1.35f

    const v12, 0x41933333    # 18.4f

    const v13, 0x3f733333    # 0.95f

    const/16 v14, 0x1e0

    const/16 v15, 0x1e

    const-string v16, "BORAM"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x23

    const/16 v3, 0x23

    const/16 v4, 0x23

    const/16 v5, 0x41

    const/16 v6, 0x23

    const/16 v7, 0x2d

    const v8, 0x4005c28f    # 2.09f

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3fb33333    # 1.4f

    const v12, 0x4199999a    # 19.2f

    const v13, 0x3f733333    # 0.95f

    const/16 v14, 0x190

    const/16 v15, 0x1e

    const-string v16, "RANI"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x37

    const/16 v3, 0x2d

    const/16 v4, 0x37

    const/16 v5, 0x2d

    const/16 v6, 0x41

    const/16 v7, 0x37

    const v8, 0x40270a3d    # 2.61f

    const v9, 0x3f7d70a4    # 0.99f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3fca3d71    # 1.58f

    const/high16 v12, 0x41900000    # 18.0f

    const v13, 0x3f99999a    # 1.2f

    const/16 v14, 0x1f4

    const/16 v15, 0x28

    const-string v16, "AERO"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x2d

    const/16 v3, 0x37

    const/16 v4, 0x2d

    const/16 v5, 0x37

    const/16 v6, 0x37

    const/16 v7, 0x41

    const v8, 0x4039999a    # 2.9f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, 0x3fcccccd    # 1.6f

    const v11, 0x40033333    # 2.05f

    const v12, 0x418e6666    # 17.8f

    const v13, 0x3fb33333    # 1.4f

    const/16 v14, 0x1cc

    const/16 v15, 0x28

    const-string v16, "JANGGI"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x41

    const/16 v3, 0x41

    const/16 v4, 0x41

    const/16 v5, 0x23

    const/16 v6, 0x2d

    const/16 v7, 0x23

    const v8, 0x4015c28f    # 2.34f

    const v9, 0x3f7851ec    # 0.97f

    const v10, 0x3f866666    # 1.05f

    const v11, 0x3fa7ae14    # 1.31f

    const v12, 0x41933333    # 18.4f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x21c

    const/16 v15, 0x32

    const-string v16, "KOREA"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x28

    const/16 v5, 0x46

    const/16 v6, 0x28

    const/16 v7, 0x32

    const v8, 0x3fd9999a    # 1.7f

    const v9, 0x3f3ae148    # 0.73f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3fc7ae14    # 1.56f

    const v12, 0x4199999a    # 19.2f

    const v13, 0x3f733333    # 0.95f

    const/16 v14, 0x1cc

    const/16 v15, 0x32

    const-string v16, "NAR"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x3c

    const/16 v3, 0x32

    const/16 v4, 0x3c

    const/16 v5, 0x32

    const/16 v6, 0x46

    const/16 v7, 0x3c

    const v8, 0x402851ec    # 2.63f

    const v9, 0x3f8b851f    # 1.09f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3fc28f5c    # 1.52f

    const/high16 v12, 0x41900000    # 18.0f

    const v13, 0x3f99999a    # 1.2f

    const/16 v14, 0x230

    const/16 v15, 0x3c

    const-string v16, "CHOCO"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x32

    const/16 v3, 0x3c

    const/16 v4, 0x32

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    const/16 v7, 0x46

    const v8, 0x40333333    # 2.8f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3fcccccd    # 1.6f

    const/high16 v11, 0x3fe00000    # 1.75f

    const v12, 0x418e6666    # 17.8f

    const v13, 0x3fb33333    # 1.4f

    const/16 v14, 0x208

    const/16 v15, 0x3c

    const-string v16, "WON.H"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x46

    const/16 v3, 0x46

    const/16 v4, 0x46

    const/16 v5, 0x28

    const/16 v6, 0x32

    const/16 v7, 0x28

    const v8, 0x3ffae148    # 1.96f

    const v9, 0x3f6e147b    # 0.93f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f95c28f    # 1.17f

    const v12, 0x41933333    # 18.4f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x258

    const/16 v15, 0x50

    const-string v16, "CHESS"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x1e

    const/16 v5, 0xa

    const/16 v6, 0xa

    const/16 v7, 0xa

    const v8, 0x405ae148    # 3.42f

    const v9, 0x3f7ae148    # 0.98f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x3ff33333    # 1.9f

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "BUS"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x1e

    const/16 v5, 0xa

    const/16 v6, 0xa

    const/16 v7, 0xa

    const v8, 0x40833333    # 4.1f

    const v9, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "TRUCK"

    invoke-virtual/range {v0 .. v16}, Lcom/ansangha/drdriving/b/d;->a(IIIIIIIFFFFFFIILjava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x3e7df3b6    # 0.248f

    const v2, 0x3f8e147b    # 1.11f

    const/high16 v3, 0x3fa00000    # 1.25f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const v1, 0x3e8ccccd    # 0.275f

    const v2, 0x3fb20c4a    # 1.391f

    const v3, 0x3fc60419    # 1.547f

    const v4, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3fca3d71    # 1.58f

    const v3, 0x3fad4fdf    # 1.354f

    const v4, 0x3f9851ec    # 1.19f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const v1, 0x3ea24dd3    # 0.317f

    const v2, 0x3fad0e56    # 1.352f

    const v3, 0x3fbc6a7f    # 1.472f

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const v1, 0x3e818937    # 0.253f

    const v2, 0x3fa0624e    # 1.253f

    const v3, 0x3f9ba5e3    # 1.216f

    const v4, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const v1, 0x3ea6e979    # 0.326f

    const v2, 0x3fccac08    # 1.599f

    const v3, 0x3fc91687    # 1.571f

    const v4, 0x3f9851ec    # 1.19f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const v1, 0x3ea4dd2f    # 0.322f

    const v2, 0x3fac6a7f    # 1.347f

    const v3, 0x3fc72b02    # 1.556f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const v1, 0x3e926e98    # 0.286f

    const v2, 0x3fa45a1d    # 1.284f

    const v3, 0x3fb0e560    # 1.382f

    const v4, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const v1, 0x3e981062    # 0.297f

    const v2, 0x3f8dd2f2    # 1.108f

    const v3, 0x3faf7cee    # 1.371f

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const v1, 0x3eb43958    # 0.352f

    const v2, 0x3fe56042    # 1.792f

    const v3, 0x3fd020c5    # 1.626f

    const v4, 0x3fa3d70a    # 1.28f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const v1, 0x3ea66666    # 0.325f

    const v2, 0x3fd47ae1    # 1.66f

    const v3, 0x3f93d70a    # 1.155f

    const v4, 0x3f9eb852    # 1.24f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const v1, 0x3ea6e979    # 0.326f

    const/high16 v2, 0x3fa00000    # 1.25f

    const v3, 0x3fc0a3d7    # 1.505f

    const v4, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const v1, 0x3e9c28f6    # 0.305f

    const v2, 0x3fa0c49c    # 1.256f

    const v3, 0x3fb147ae    # 1.385f

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const v1, 0x3ea4dd2f    # 0.322f

    const v2, 0x3fe2b021    # 1.771f

    const v3, 0x3fc6a7f0    # 1.552f

    const v4, 0x3f9eb852    # 1.24f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const v1, 0x3ea66666    # 0.325f

    const v2, 0x3fc0a3d7    # 1.505f

    const v3, 0x3fc6c8b4    # 1.553f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const v1, 0x3e9e353f    # 0.309f

    const v2, 0x3fbf7cee    # 1.496f

    const v3, 0x3fb70a3d    # 1.43f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x3fa43958    # 1.283f

    const v3, 0x3fb56042    # 1.417f

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3fe24dd3    # 1.768f

    const v3, 0x3fb83127    # 1.439f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const v1, 0x3ebae148    # 0.365f

    const v2, 0x3fe10625    # 1.758f

    const v3, 0x3fe020c5    # 1.751f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const v1, 0x3ea872b0    # 0.329f

    const v2, 0x3fae353f    # 1.361f

    const v3, 0x3fbe5604    # 1.487f

    const v4, 0x3fa7ae14    # 1.31f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x3fb978d5    # 1.449f

    const v3, 0x3fb89375    # 1.442f

    const v4, 0x3f9ae148    # 1.21f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3feac083    # 1.834f

    const v3, 0x3fcd2f1b    # 1.603f

    const v4, 0x3faa3d71    # 1.33f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/high16 v1, 0x3ec00000    # 0.375f

    const v2, 0x400b9581    # 2.181f

    const v3, 0x3fb7ae14    # 1.435f

    const v4, 0x3faa3d71    # 1.33f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const v1, 0x3ea872b0    # 0.329f

    const v2, 0x3fab4396    # 1.338f

    const v3, 0x3fe10625    # 1.758f

    const v4, 0x3fab851f    # 1.34f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const v1, 0x3e989375    # 0.298f

    const v2, 0x3f947ae1    # 1.16f

    const v3, 0x3fa78d50    # 1.309f

    const v4, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    const v1, 0x3eb5c28f    # 0.355f

    const v2, 0x3fee147b    # 1.86f

    const v3, 0x3fc22d0e    # 1.517f

    const v4, 0x3fb9999a    # 1.45f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const v1, 0x3eb5c28f    # 0.355f

    const v2, 0x3fd7ef9e    # 1.687f

    const v3, 0x3fc624dd    # 1.548f

    const v4, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f9b645a    # 1.214f

    const v3, 0x3fad0e56    # 1.352f

    const v4, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const/high16 v1, 0x3ec00000    # 0.375f

    const v2, 0x3fd8b439    # 1.693f

    const v3, 0x3fae76c9    # 1.363f

    const v4, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    sget-object v0, Lcom/ansangha/drdriving/b/e;->a:[Lcom/ansangha/drdriving/b/d;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    const v1, 0x3ef126e9    # 0.471f

    const v2, 0x40334396    # 2.801f

    const v3, 0x403d0e56    # 2.954f

    const v4, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ansangha/drdriving/b/d;->a(FFFF)V

    return-void
.end method
