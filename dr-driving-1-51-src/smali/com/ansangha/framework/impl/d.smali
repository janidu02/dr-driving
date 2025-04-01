.class public Lcom/ansangha/framework/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ansangha/framework/g;


# instance fields
.field a:I

.field b:I

.field c:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/media/SoundPool;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ansangha/framework/impl/d;->b:I

    iput p2, p0, Lcom/ansangha/framework/impl/d;->a:I

    iput-object p1, p0, Lcom/ansangha/framework/impl/d;->c:Landroid/media/SoundPool;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/ansangha/framework/impl/d;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/impl/d;->c:Landroid/media/SoundPool;

    iget v1, p0, Lcom/ansangha/framework/impl/d;->b:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ansangha/framework/impl/d;->c:Landroid/media/SoundPool;

    iget v1, p0, Lcom/ansangha/framework/impl/d;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/framework/impl/d;->b:I

    return-void
.end method

.method public b(F)V
    .locals 7

    iget v0, p0, Lcom/ansangha/framework/impl/d;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/framework/impl/d;->c:Landroid/media/SoundPool;

    iget v1, p0, Lcom/ansangha/framework/impl/d;->b:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->resume(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ansangha/framework/impl/d;->c:Landroid/media/SoundPool;

    iget v1, p0, Lcom/ansangha/framework/impl/d;->a:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/ansangha/framework/impl/d;->b:I

    goto :goto_0
.end method
