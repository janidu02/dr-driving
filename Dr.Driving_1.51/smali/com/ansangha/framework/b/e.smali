.class public Lcom/ansangha/framework/b/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/ansangha/framework/b/f;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ansangha/framework/b/f;

    invoke-direct {v0}, Lcom/ansangha/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/ansangha/framework/b/e;->a:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/ansangha/framework/b/f;->a(FF)Lcom/ansangha/framework/b/f;

    iput p3, p0, Lcom/ansangha/framework/b/e;->b:F

    iput p4, p0, Lcom/ansangha/framework/b/e;->c:F

    return-void
.end method
