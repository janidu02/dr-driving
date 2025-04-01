.class public Lcom/ansangha/drdriving/b/k;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/util/Random;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ansangha/drdriving/b/k;->b:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ansangha/drdriving/b/k;->c:[B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/b/k;->d:Ljava/util/Random;

    iput v1, p0, Lcom/ansangha/drdriving/b/k;->e:I

    iput v1, p0, Lcom/ansangha/drdriving/b/k;->f:I

    iput v1, p0, Lcom/ansangha/drdriving/b/k;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    iget v0, p0, Lcom/ansangha/drdriving/b/k;->a:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_0

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-nez v0, :cond_d

    move v0, v1

    :goto_0
    iget v5, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-ne v5, v6, :cond_1

    const/16 v0, 0x9

    :cond_1
    iget v5, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-ne v5, v2, :cond_2

    move v0, v3

    :cond_2
    iget v5, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-ne v5, v1, :cond_c

    :goto_1
    move v7, v4

    move v8, v3

    move v9, v4

    move v5, v4

    move v10, v4

    :goto_2
    const/16 v0, 0x14

    if-ge v10, v0, :cond_a

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ansangha/drdriving/b/k;->d:Ljava/util/Random;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v11, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-eq v11, v6, :cond_4

    iget v11, p0, Lcom/ansangha/drdriving/b/k;->a:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_7

    :cond_4
    move v0, v4

    :cond_5
    iget-object v8, p0, Lcom/ansangha/drdriving/b/k;->b:[B

    int-to-byte v11, v0

    aput-byte v11, v8, v10

    if-ne v0, v3, :cond_6

    move v5, v6

    :cond_6
    add-int/lit8 v8, v9, 0x1

    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v0

    goto :goto_2

    :cond_7
    iget v11, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-ne v11, v2, :cond_9

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    :cond_8
    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_5

    if-nez v5, :cond_3

    if-eq v8, v3, :cond_3

    iget v11, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-eq v11, v2, :cond_3

    iget v11, p0, Lcom/ansangha/drdriving/b/k;->a:I

    if-ne v11, v3, :cond_5

    goto :goto_3

    :cond_9
    iget v11, p0, Lcom/ansangha/drdriving/b/k;->a:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    if-lt v9, v1, :cond_8

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/b/k;->d:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_4
    const/16 v1, 0x28

    if-ge v4, v1, :cond_b

    iget-object v1, p0, Lcom/ansangha/drdriving/b/k;->c:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/b/k;->d:Ljava/util/Random;

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    move v1, v0

    goto :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 3

    move v0, p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ansangha/drdriving/b/k;->d:Ljava/util/Random;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x9

    if-eq v0, p1, :cond_0

    iget v1, p0, Lcom/ansangha/drdriving/b/k;->e:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/ansangha/drdriving/b/k;->f:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/ansangha/drdriving/b/k;->g:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/ansangha/drdriving/b/k;->f:I

    iput v1, p0, Lcom/ansangha/drdriving/b/k;->g:I

    iget v1, p0, Lcom/ansangha/drdriving/b/k;->e:I

    iput v1, p0, Lcom/ansangha/drdriving/b/k;->f:I

    iget v1, p0, Lcom/ansangha/drdriving/b/k;->a:I

    iput v1, p0, Lcom/ansangha/drdriving/b/k;->e:I

    iput v0, p0, Lcom/ansangha/drdriving/b/k;->a:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/b/k;->a()V

    return-void
.end method
