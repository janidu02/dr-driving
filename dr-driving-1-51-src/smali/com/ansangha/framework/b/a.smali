.class public Lcom/ansangha/framework/b/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/ansangha/framework/b/f;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    iget-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0, v1, v1}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iput v1, p0, Lcom/ansangha/framework/b/a;->b:F

    return-void
.end method


# virtual methods
.method public a(FFF)Lcom/ansangha/framework/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/b/a;->a:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iput p3, p0, Lcom/ansangha/framework/b/a;->b:F

    return-object p0
.end method
