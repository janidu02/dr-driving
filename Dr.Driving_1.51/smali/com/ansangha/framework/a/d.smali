.class public Lcom/ansangha/framework/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ansangha/framework/a/d;->a:J

    iput v2, p0, Lcom/ansangha/framework/a/d;->b:I

    iput v2, p0, Lcom/ansangha/framework/a/d;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, Lcom/ansangha/framework/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ansangha/framework/a/d;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ansangha/framework/a/d;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/ansangha/framework/a/d;->b:I

    shr-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ansangha/framework/a/d;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/ansangha/framework/a/d;->b:I

    iput-wide v0, p0, Lcom/ansangha/framework/a/d;->a:J

    :cond_0
    return-void
.end method
