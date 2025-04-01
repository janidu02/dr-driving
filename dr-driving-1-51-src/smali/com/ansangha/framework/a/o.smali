.class public Lcom/ansangha/framework/a/o;
.super Ljava/lang/Object;


# instance fields
.field final b:Lcom/ansangha/framework/impl/e;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Ljava/nio/IntBuffer;

.field final h:[I

.field final i:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/impl/e;IIZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ansangha/framework/a/o;->b:Lcom/ansangha/framework/impl/e;

    iput-boolean p4, p0, Lcom/ansangha/framework/a/o;->c:Z

    iput-boolean p5, p0, Lcom/ansangha/framework/a/o;->d:Z

    iput-boolean p6, p0, Lcom/ansangha/framework/a/o;->e:Z

    if-eqz p4, :cond_1

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-eqz p5, :cond_2

    const/4 v1, 0x2

    :goto_1
    add-int/2addr v1, v2

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ansangha/framework/a/o;->f:I

    iget v0, p0, Lcom/ansangha/framework/a/o;->f:I

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ansangha/framework/a/o;->h:[I

    iget v0, p0, Lcom/ansangha/framework/a/o;->f:I

    mul-int/2addr v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    if-lez p3, :cond_3

    mul-int/lit8 v0, p3, 0x10

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/o;->i:Ljava/nio/ShortBuffer;

    :goto_2
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansangha/framework/a/o;->i:Ljava/nio/ShortBuffer;

    goto :goto_2
.end method


# virtual methods
.method public a([FII)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    add-int v2, p2, p3

    move v0, v1

    :goto_0
    if-ge p2, v2, :cond_0

    iget-object v3, p0, Lcom/ansangha/framework/a/o;->h:[I

    aget v4, p1, p2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/ansangha/framework/a/o;->h:[I

    invoke-virtual {v0, v2, v1, p3}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    iget-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v1, 0x7

    const/16 v6, 0x1406

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ansangha/framework/a/o;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    iget-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/ansangha/framework/a/o;->f:I

    iget-object v4, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-interface {v3, v2, v6, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget-boolean v0, p0, Lcom/ansangha/framework/a/o;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x8076

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v4, p0, Lcom/ansangha/framework/a/o;->f:I

    iget-object v5, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-interface {v3, v0, v6, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ansangha/framework/a/o;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x8078

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v4, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    iget-boolean v0, p0, Lcom/ansangha/framework/a/o;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    iget v4, p0, Lcom/ansangha/framework/a/o;->f:I

    iget-object v5, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-interface {v3, v0, v6, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ansangha/framework/a/o;->e:Z

    if-eqz v0, :cond_3

    const v0, 0x8075

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-boolean v0, p0, Lcom/ansangha/framework/a/o;->c:Z

    if-eqz v0, :cond_5

    :goto_1
    iget-boolean v0, p0, Lcom/ansangha/framework/a/o;->d:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/ansangha/framework/a/o;->f:I

    iget-object v1, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-interface {v3, v6, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ansangha/framework/a/o;->b:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/framework/a/o;->i:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/a/o;->f()I

    move-result v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/ansangha/framework/a/o;->i:Ljava/nio/ShortBuffer;

    invoke-interface {v0, v4, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ansangha/framework/a/o;->f()I

    move-result v2

    invoke-interface {v0, v4, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/ansangha/framework/a/o;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/ansangha/framework/a/o;->f:I

    div-int/lit8 v1, v1, 0x4

    div-int/2addr v0, v1

    return v0
.end method
