.class public Lcom/ansangha/drdriving/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public final e:[I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/b/d;->e:[I

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    iput p2, p0, Lcom/ansangha/drdriving/b/d;->l:F

    iput p3, p0, Lcom/ansangha/drdriving/b/d;->m:F

    iput p1, p0, Lcom/ansangha/drdriving/b/d;->n:F

    iput p4, p0, Lcom/ansangha/drdriving/b/d;->o:F

    return-void
.end method

.method public a(IIIIIIIFFFFFFIILjava/lang/String;)V
    .locals 3

    iput p1, p0, Lcom/ansangha/drdriving/b/d;->d:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ansangha/drdriving/b/d;->a:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/ansangha/drdriving/b/d;->b:I

    move/from16 v0, p14

    iput v0, p0, Lcom/ansangha/drdriving/b/d;->c:I

    iget-object v1, p0, Lcom/ansangha/drdriving/b/d;->e:[I

    const/4 v2, 0x0

    aput p2, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/b/d;->e:[I

    const/4 v2, 0x1

    aput p3, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/b/d;->e:[I

    const/4 v2, 0x2

    aput p4, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/b/d;->e:[I

    const/4 v2, 0x3

    aput p5, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/b/d;->e:[I

    const/4 v2, 0x4

    aput p6, v1, v2

    iget-object v1, p0, Lcom/ansangha/drdriving/b/d;->e:[I

    const/4 v2, 0x5

    aput p7, v1, v2

    iput p8, p0, Lcom/ansangha/drdriving/b/d;->f:F

    iput p9, p0, Lcom/ansangha/drdriving/b/d;->g:F

    iput p10, p0, Lcom/ansangha/drdriving/b/d;->h:F

    iput p11, p0, Lcom/ansangha/drdriving/b/d;->i:F

    iput p12, p0, Lcom/ansangha/drdriving/b/d;->j:F

    move/from16 v0, p13

    iput v0, p0, Lcom/ansangha/drdriving/b/d;->k:F

    return-void
.end method
