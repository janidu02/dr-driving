.class public Lcom/ansangha/framework/a/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ansangha/framework/impl/e;

.field public b:Lcom/ansangha/framework/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ansangha/framework/impl/GLGame;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ansangha/framework/impl/GLGame;->I()Lcom/ansangha/framework/impl/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/k;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {p1}, Lcom/ansangha/framework/impl/GLGame;->J()Lcom/ansangha/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/k;->b:Lcom/ansangha/framework/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/framework/a/k;->i:Z

    invoke-virtual {p0, p2}, Lcom/ansangha/framework/a/k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/ansangha/framework/impl/GLGame;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ansangha/framework/a/k;-><init>(Lcom/ansangha/framework/impl/GLGame;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ansangha/framework/impl/GLGame;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ansangha/framework/impl/GLGame;->I()Lcom/ansangha/framework/impl/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/k;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {p1}, Lcom/ansangha/framework/impl/GLGame;->J()Lcom/ansangha/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/a/k;->b:Lcom/ansangha/framework/c;

    iput-object p2, p0, Lcom/ansangha/framework/a/k;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ansangha/framework/a/k;->i:Z

    invoke-direct {p0}, Lcom/ansangha/framework/a/k;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/framework/a/k;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    new-array v1, v3, [I

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v1, v1, v2

    iput v1, p0, Lcom/ansangha/framework/a/k;->d:I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ansangha/framework/a/k;->b:Lcom/ansangha/framework/c;

    iget-object v3, p0, Lcom/ansangha/framework/a/k;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ansangha/framework/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ansangha/framework/a/k;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/ansangha/framework/a/k;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    const/16 v3, 0xde1

    :try_start_2
    iget v4, p0, Lcom/ansangha/framework/a/k;->d:I

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 v3, 0x2601

    const/16 v4, 0x2601

    invoke-virtual {p0, v3, v4}, Lcom/ansangha/framework/a/k;->a(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ansangha/framework/a/k;->g:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ansangha/framework/a/k;->h:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t load texture \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ansangha/framework/a/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/framework/a/k;->j:Z

    return-void
.end method

.method public a(II)V
    .locals 4

    const/16 v3, 0xde1

    iput p1, p0, Lcom/ansangha/framework/a/k;->e:I

    iput p2, p0, Lcom/ansangha/framework/a/k;->f:I

    iget-object v0, p0, Lcom/ansangha/framework/a/k;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x2801

    int-to-float v2, p1

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    int-to-float v2, p2

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/16 v7, 0x2601

    const/16 v6, 0xde1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ansangha/framework/a/k;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v2}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    new-array v3, v5, [I

    invoke-interface {v2, v5, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v3, v3, v4

    iput v3, p0, Lcom/ansangha/framework/a/k;->d:I

    iget v3, p0, Lcom/ansangha/framework/a/k;->d:I

    invoke-interface {v2, v6, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-static {p1, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v6, v4, v3, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v7, v7}, Lcom/ansangha/framework/a/k;->a(II)V

    invoke-interface {v2, v6, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iput v0, p0, Lcom/ansangha/framework/a/k;->g:I

    iput v1, p0, Lcom/ansangha/framework/a/k;->h:I

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v1, 0x1

    const/16 v10, 0xde1

    const/4 v9, 0x0

    iget v0, p0, Lcom/ansangha/framework/a/k;->d:I

    invoke-interface {p1, v10, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ansangha/framework/a/k;->g:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ansangha/framework/a/k;->h:I

    const/16 v0, 0x2701

    const/16 v2, 0x2601

    invoke-virtual {p0, v0, v2}, Lcom/ansangha/framework/a/k;->a(II)V

    invoke-static {v10, v9, p2, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget v2, p0, Lcom/ansangha/framework/a/k;->g:I

    iget v0, p0, Lcom/ansangha/framework/a/k;->h:I

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    if-le v3, v1, :cond_0

    if-le v2, v1, :cond_0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v9, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v5, p2, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v10, v0, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v10, v9}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/ansangha/framework/a/k;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/framework/a/k;->j:Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/ansangha/framework/a/k;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/framework/a/k;->b()V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/framework/a/k;->a:Lcom/ansangha/framework/impl/e;

    invoke-virtual {v0}, Lcom/ansangha/framework/impl/e;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0xde1

    iget v2, p0, Lcom/ansangha/framework/a/k;->d:I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    return-void
.end method
