.class public Lcom/ansangha/framework/a/n;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/ansangha/framework/impl/e;

.field final b:Z

.field final c:Z

.field final d:I

.field final e:Ljava/nio/IntBuffer;

.field final f:[I

.field final g:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/impl/e;IIZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ansangha/framework/a/n;->a:Lcom/ansangha/framework/impl/e;

    iput-boolean p4, p0, Lcom/ansangha/framework/a/n;->b:Z

    iput-boolean p5, p0, Lcom/ansangha/framework/a/n;->c:Z

    if-eqz p4, :cond_1

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v1, v1, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ansangha/framework/a/n;->d:I

    iget v0, p0, Lcom/ansangha/framework/a/n;->d:I

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ansangha/framework/a/n;->f:[I

    iget v0, p0, Lcom/ansangha/framework/a/n;->d:I

    mul-int/2addr v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    if-lez p3, :cond_2

    mul-int/lit8 v0, p3, 0x10

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    :goto_1
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v5, 0x1406

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    const v0, 0x8074

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/ansangha/framework/a/n;->d:I

    iget-object v3, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    invoke-interface {v2, v1, v5, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget-boolean v0, p0, Lcom/ansangha/framework/a/n;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x8076

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v3, p0, Lcom/ansangha/framework/a/n;->d:I

    iget-object v4, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    invoke-interface {v2, v0, v5, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ansangha/framework/a/n;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x8078

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v3, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    iget-boolean v0, p0, Lcom/ansangha/framework/a/n;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/ansangha/framework/a/n;->d:I

    iget-object v3, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    invoke-interface {v2, v1, v5, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x1403

    iget-object v2, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    invoke-interface {v0, p1, p3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public a([FII)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    add-int v2, p2, p3

    move v0, v1

    :goto_0
    if-ge p2, v2, :cond_0

    iget-object v3, p0, Lcom/ansangha/framework/a/n;->f:[I

    aget v4, p1, p2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/ansangha/framework/a/n;->f:[I

    invoke-virtual {v0, v2, v1, p3}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([SII)V
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/framework/a/n;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ansangha/framework/a/n;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x8078

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/ansangha/framework/a/n;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x8076

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    :cond_1
    return-void
.end method
