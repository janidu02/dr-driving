.class public Landroid/support/v4/app/at;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/at$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/j",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/at$a;",
            ">;",
            "Landroid/support/v4/app/at$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/b/j;

    invoke-direct {v0}, Landroid/support/v4/b/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/at;->mExtraDataMap:Landroid/support/v4/b/j;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/at$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/at;->mExtraDataMap:Landroid/support/v4/b/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at$a;

    return-object v0
.end method

.method public putExtraData(Landroid/support/v4/app/at$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/at;->mExtraDataMap:Landroid/support/v4/b/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
