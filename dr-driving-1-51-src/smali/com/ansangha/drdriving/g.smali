.class public Lcom/ansangha/drdriving/g;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/ansangha/drdriving/g;->a:I

    iput v0, p0, Lcom/ansangha/drdriving/g;->c:I

    iput v0, p0, Lcom/ansangha/drdriving/g;->b:I

    iput v0, p0, Lcom/ansangha/drdriving/g;->h:I

    iput-boolean v1, p0, Lcom/ansangha/drdriving/g;->k:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/g;->l:Z

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    iput p1, p0, Lcom/ansangha/drdriving/g;->a:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v1, v1, Lcom/ansangha/drdriving/h;->s:[I

    aget v1, v1, p1

    iput v1, p0, Lcom/ansangha/drdriving/g;->c:I

    iput p2, p0, Lcom/ansangha/drdriving/g;->b:I

    iget v1, p0, Lcom/ansangha/drdriving/g;->c:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/ansangha/drdriving/g;->b:I

    iget v2, p0, Lcom/ansangha/drdriving/g;->c:I

    if-le v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/ansangha/drdriving/g;->k:Z

    :goto_1
    iget-boolean v0, p0, Lcom/ansangha/drdriving/g;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->s:[I

    iget v1, p0, Lcom/ansangha/drdriving/g;->b:I

    aput v1, v0, p1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/ansangha/drdriving/g;->k:Z

    goto :goto_1
.end method
