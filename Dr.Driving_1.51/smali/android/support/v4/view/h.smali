.class public final Landroid/support/v4/view/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/h$d;,
        Landroid/support/v4/view/h$c;,
        Landroid/support/v4/view/h$b;,
        Landroid/support/v4/view/h$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/h$d;

    invoke-direct {v0}, Landroid/support/v4/view/h$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$a;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/h$c;

    invoke-direct {v0}, Landroid/support/v4/view/h$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/h$b;

    invoke-direct {v0}, Landroid/support/v4/view/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/l;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/h$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/l;)V

    return-void
.end method
