.class public Lcom/ansangha/framework/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Lcom/ansangha/framework/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/framework/b/c;->a:Z

    new-instance v0, Lcom/ansangha/framework/b/e;

    invoke-direct {v0}, Lcom/ansangha/framework/b/e;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/framework/b/c;->a:Z

    new-instance v0, Lcom/ansangha/framework/b/e;

    invoke-direct {v0}, Lcom/ansangha/framework/b/e;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iget-object v0, p0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput p1, v0, Lcom/ansangha/framework/b/e;->b:F

    iget-object v0, p0, Lcom/ansangha/framework/b/c;->b:Lcom/ansangha/framework/b/e;

    iput p2, v0, Lcom/ansangha/framework/b/e;->c:F

    return-void
.end method
