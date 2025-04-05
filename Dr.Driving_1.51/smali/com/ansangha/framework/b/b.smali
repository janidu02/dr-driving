.class public Lcom/ansangha/framework/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ansangha/framework/b/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/framework/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ansangha/framework/b/b;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ansangha/framework/b/b;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ansangha/framework/b/b;->a:I

    if-gez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, p1, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    iput v3, p0, Lcom/ansangha/framework/b/b;->a:I

    iput v1, p0, Lcom/ansangha/framework/b/b;->b:I

    goto :goto_1

    :pswitch_1
    iput v1, p0, Lcom/ansangha/framework/b/b;->a:I

    iput v2, p0, Lcom/ansangha/framework/b/b;->b:I

    goto :goto_1

    :pswitch_2
    iput v1, p0, Lcom/ansangha/framework/b/b;->a:I

    iput v3, p0, Lcom/ansangha/framework/b/b;->b:I

    goto :goto_1

    :pswitch_3
    iput v2, p0, Lcom/ansangha/framework/b/b;->a:I

    iput v1, p0, Lcom/ansangha/framework/b/b;->b:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ansangha/framework/b/b;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    :goto_1
    if-gez v0, :cond_3

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/ansangha/framework/b/b;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ansangha/framework/b/b;->a:I

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-le v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x4

    goto :goto_2

    :cond_4
    return v0
.end method
