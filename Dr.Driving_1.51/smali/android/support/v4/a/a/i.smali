.class Landroid/support/v4/a/a/i;
.super Landroid/support/v4/a/a/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/i$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/a/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/h$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/h;-><init>(Landroid/support/v4/a/a/h$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method a()Landroid/support/v4/a/a/h$a;
    .locals 3

    new-instance v0, Landroid/support/v4/a/a/i$a;

    iget-object v1, p0, Landroid/support/v4/a/a/i;->b:Landroid/support/v4/a/a/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/i$a;-><init>(Landroid/support/v4/a/a/h$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method
