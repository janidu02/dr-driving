.class final Landroid/support/v4/app/x$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/x;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/b/a;Landroid/support/v4/app/x$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/support/v4/app/x$a;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/b/a;Ljava/lang/Object;Landroid/support/v4/app/x$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/x$4;->a:Landroid/support/v4/b/a;

    iput-object p2, p0, Landroid/support/v4/app/x$4;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/x$4;->c:Landroid/support/v4/app/x$a;

    iput-object p4, p0, Landroid/support/v4/app/x$4;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/x$4;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/x$4;->f:Landroid/support/v4/app/Fragment;

    iput-object p7, p0, Landroid/support/v4/app/x$4;->g:Landroid/support/v4/app/Fragment;

    iput-boolean p8, p0, Landroid/support/v4/app/x$4;->h:Z

    iput-object p9, p0, Landroid/support/v4/app/x$4;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/x$4;->j:Ljava/lang/Object;

    iput-object p11, p0, Landroid/support/v4/app/x$4;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/x$4;->a:Landroid/support/v4/b/a;

    iget-object v1, p0, Landroid/support/v4/app/x$4;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/x$4;->c:Landroid/support/v4/app/x$a;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/b/a;Ljava/lang/Object;Landroid/support/v4/app/x$a;)Landroid/support/v4/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/x$4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroid/support/v4/app/x$4;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/x$4;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/x$4;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/x$4;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/x$4;->h:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/a;Z)V

    iget-object v1, p0, Landroid/support/v4/app/x$4;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/x$4;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/x$4;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/x$4;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/y;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroid/support/v4/app/x$4;->c:Landroid/support/v4/app/x$a;

    iget-object v2, p0, Landroid/support/v4/app/x$4;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/x$4;->h:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/x;->a(Landroid/support/v4/b/a;Landroid/support/v4/app/x$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/x$4;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/y;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
