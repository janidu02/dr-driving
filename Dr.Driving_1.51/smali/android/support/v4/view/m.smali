.class public final Landroid/support/v4/view/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/m$c;,
        Landroid/support/v4/view/m$b;,
        Landroid/support/v4/view/m$a;,
        Landroid/support/v4/view/m$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/m$c;

    invoke-direct {v0}, Landroid/support/v4/view/m$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/m$d;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/m$b;

    invoke-direct {v0}, Landroid/support/v4/view/m$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/m$d;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/m$a;

    invoke-direct {v0}, Landroid/support/v4/view/m$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/m$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/m$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/m$d;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method
