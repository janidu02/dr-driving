.class Landroid/support/v4/app/u$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/Fragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/h;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/u$e;->a:Z

    iput-object p1, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/u$e;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/u$e;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/u$e;)Landroid/support/v4/app/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/u$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/u$e;->c:I

    iget v0, p0, Landroid/support/v4/app/u$e;->c:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/u;

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/u$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/u$e;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/u$e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/v4/app/u$e;->c:I

    if-lez v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    iget-object v5, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/u;

    iget-object v0, v5, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    iget-object v0, v5, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$b;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/u;

    iget-object v4, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    iget-boolean v5, p0, Landroid/support/v4/app/u$e;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;ZZZ)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/u$e;->b:Landroid/support/v4/app/h;

    iget-boolean v2, p0, Landroid/support/v4/app/u$e;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;ZZZ)V

    return-void
.end method
