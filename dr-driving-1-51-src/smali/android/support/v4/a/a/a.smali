.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/a$g;,
        Landroid/support/v4/a/a/a$f;,
        Landroid/support/v4/a/a/a$e;,
        Landroid/support/v4/a/a/a$d;,
        Landroid/support/v4/a/a/a$c;,
        Landroid/support/v4/a/a/a$a;,
        Landroid/support/v4/a/a/a$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/a/a/a$g;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$g;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/a/a/a$f;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$f;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/a/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/a/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/a/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/a/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/a$b;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/a/a$b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/a$b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
