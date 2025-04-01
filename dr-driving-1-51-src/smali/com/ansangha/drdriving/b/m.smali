.class public Lcom/ansangha/drdriving/b/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/b/m;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/b/m;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ansangha/drdriving/b/m;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ansangha/drdriving/b/m;->c:Ljava/lang/String;

    iput v1, p0, Lcom/ansangha/drdriving/b/m;->d:I

    iput v1, p0, Lcom/ansangha/drdriving/b/m;->e:I

    iput v1, p0, Lcom/ansangha/drdriving/b/m;->f:I

    return-void
.end method

.method public a(ZIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/b/m;->a()V

    iput-boolean p1, p0, Lcom/ansangha/drdriving/b/m;->a:Z

    iput p2, p0, Lcom/ansangha/drdriving/b/m;->d:I

    iput p3, p0, Lcom/ansangha/drdriving/b/m;->e:I

    iput p4, p0, Lcom/ansangha/drdriving/b/m;->f:I

    return-void
.end method
