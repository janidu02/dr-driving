.class Landroid/support/v4/a/a/i$a;
.super Landroid/support/v4/a/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/h$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/h$a;-><init>(Landroid/support/v4/a/a/h$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/v4/a/a/i;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/i;-><init>(Landroid/support/v4/a/a/h$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
