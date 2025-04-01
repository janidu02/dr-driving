.class public Lcom/ansangha/framework/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/ansangha/framework/b/g;->d:[F

    new-array v0, v1, [F

    sput-object v0, Lcom/ansangha/framework/b/g;->e:[F

    new-array v0, v1, [F

    sput-object v0, Lcom/ansangha/framework/b/g;->f:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ansangha/framework/b/g;->a:F

    iput p2, p0, Lcom/ansangha/framework/b/g;->b:F

    iput p3, p0, Lcom/ansangha/framework/b/g;->c:F

    return-void
.end method


# virtual methods
.method public a(FFF)Lcom/ansangha/framework/b/g;
    .locals 0

    iput p1, p0, Lcom/ansangha/framework/b/g;->a:F

    iput p2, p0, Lcom/ansangha/framework/b/g;->b:F

    iput p3, p0, Lcom/ansangha/framework/b/g;->c:F

    return-object p0
.end method
