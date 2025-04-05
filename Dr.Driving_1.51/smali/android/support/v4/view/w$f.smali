.class Landroid/support/v4/view/w$f;
.super Landroid/support/v4/view/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/w$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/aa;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/aa;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aa;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/aa;->a(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aa;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aa;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
