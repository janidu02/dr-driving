.class Landroid/support/v4/os/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# direct methods
.method static a(Landroid/support/v4/os/d;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/os/d",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/os/e;

    invoke-direct {v0, p0}, Landroid/support/v4/os/e;-><init>(Landroid/support/v4/os/d;)V

    return-object v0
.end method
