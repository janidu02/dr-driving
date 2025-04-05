.class public Lcom/ansangha/framework/a/m;
.super Lcom/ansangha/framework/a/o;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/impl/e;IIZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ansangha/framework/a/o;-><init>(Lcom/ansangha/framework/impl/e;IIZZZ)V

    invoke-virtual {p0}, Lcom/ansangha/framework/a/m;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [I

    iget-object v0, p0, Lcom/ansangha/framework/a/m;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/ansangha/framework/a/m;->a:I

    return-void
.end method

.method public a([FII)V
    .locals 5

    const v4, 0x8892

    invoke-super {p0, p1, p2, p3}, Lcom/ansangha/framework/a/o;->a([FII)V

    iget-object v0, p0, Lcom/ansangha/framework/a/m;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    iget v1, p0, Lcom/ansangha/framework/a/m;->a:I

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    iget-object v1, p0, Lcom/ansangha/framework/a/m;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/ansangha/framework/a/m;->g:Ljava/nio/IntBuffer;

    const v3, 0x88e4

    invoke-interface {v0, v4, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    return-void
.end method

.method public b()V
    .locals 5

    const v4, 0x8892

    iget-object v0, p0, Lcom/ansangha/framework/a/m;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    iget v1, p0, Lcom/ansangha/framework/a/m;->a:I

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    iget-object v1, p0, Lcom/ansangha/framework/a/m;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/ansangha/framework/a/m;->g:Ljava/nio/IntBuffer;

    const v3, 0x88e4

    invoke-interface {v0, v4, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/16 v6, 0x1406

    iget-object v0, p0, Lcom/ansangha/framework/a/m;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    const v1, 0x8892

    iget v4, p0, Lcom/ansangha/framework/a/m;->a:I

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    const v1, 0x8074

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    iget v1, p0, Lcom/ansangha/framework/a/m;->f:I

    const/4 v4, 0x0

    invoke-interface {v0, v3, v6, v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    iget-boolean v1, p0, Lcom/ansangha/framework/a/m;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x8076

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    const/4 v1, 0x4

    iget v4, p0, Lcom/ansangha/framework/a/m;->f:I

    const/16 v5, 0xc

    invoke-interface {v0, v1, v6, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glColorPointer(IIII)V

    :cond_0
    iget-boolean v1, p0, Lcom/ansangha/framework/a/m;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x8078

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    const/4 v4, 0x2

    iget v5, p0, Lcom/ansangha/framework/a/m;->f:I

    iget-boolean v1, p0, Lcom/ansangha/framework/a/m;->c:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v4, v6, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    :cond_1
    iget-boolean v1, p0, Lcom/ansangha/framework/a/m;->e:Z

    if-eqz v1, :cond_3

    const v1, 0x8075

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    iget-boolean v1, p0, Lcom/ansangha/framework/a/m;->c:Z

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v1, p0, Lcom/ansangha/framework/a/m;->d:Z

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x2

    :cond_2
    iget v1, p0, Lcom/ansangha/framework/a/m;->f:I

    mul-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v6, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glNormalPointer(III)V

    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ansangha/framework/a/m;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    const v1, 0x8892

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ansangha/framework/a/m;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/framework/a/m;->i:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/a/m;->f()I

    move-result v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/ansangha/framework/a/m;->i:Ljava/nio/ShortBuffer;

    invoke-interface {v0, v4, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ansangha/framework/a/m;->f()I

    move-result v2

    invoke-interface {v0, v4, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/ansangha/framework/a/m;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/ansangha/framework/a/m;->f:I

    div-int/lit8 v1, v1, 0x4

    div-int/2addr v0, v1

    return v0
.end method
