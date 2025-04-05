.class public abstract Lcom/ansangha/framework/impl/f;
.super Lcom/ansangha/framework/f;


# instance fields
.field protected final C:Lcom/ansangha/framework/impl/e;

.field protected final D:Lcom/ansangha/framework/impl/GLGame;


# direct methods
.method public constructor <init>(Lcom/ansangha/framework/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ansangha/framework/f;-><init>(Lcom/ansangha/framework/d;)V

    move-object v0, p1

    check-cast v0, Lcom/ansangha/framework/impl/GLGame;

    iput-object v0, p0, Lcom/ansangha/framework/impl/f;->D:Lcom/ansangha/framework/impl/GLGame;

    check-cast p1, Lcom/ansangha/framework/impl/GLGame;

    invoke-virtual {p1}, Lcom/ansangha/framework/impl/GLGame;->I()Lcom/ansangha/framework/impl/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/framework/impl/f;->C:Lcom/ansangha/framework/impl/e;

    return-void
.end method
