.class public Lcom/ansangha/drdriving/b/r;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/ansangha/drdriving/b/r;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ansangha/drdriving/b/r;->a:I

    iget v0, p0, Lcom/ansangha/drdriving/b/r;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ansangha/drdriving/b/r;->a:I

    :cond_0
    iget v0, p0, Lcom/ansangha/drdriving/b/r;->a:I

    if-gez v0, :cond_1

    iput v1, p0, Lcom/ansangha/drdriving/b/r;->a:I

    :cond_1
    return-void
.end method
