.class Landroid/support/v4/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/a/a/l;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/a/a/j;

    invoke-direct {v0, p0}, Landroid/support/v4/a/a/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
