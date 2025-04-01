.class final enum Lcom/ansangha/framework/impl/GLGame$GLGameState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ansangha/framework/impl/GLGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GLGameState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ansangha/framework/impl/GLGame$GLGameState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ansangha/framework/impl/GLGame$GLGameState;

.field public static final enum b:Lcom/ansangha/framework/impl/GLGame$GLGameState;

.field public static final enum c:Lcom/ansangha/framework/impl/GLGame$GLGameState;

.field public static final enum d:Lcom/ansangha/framework/impl/GLGame$GLGameState;

.field public static final enum e:Lcom/ansangha/framework/impl/GLGame$GLGameState;

.field private static final synthetic f:[Lcom/ansangha/framework/impl/GLGame$GLGameState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;

    const-string v1, "Initialized"

    invoke-direct {v0, v1, v2}, Lcom/ansangha/framework/impl/GLGame$GLGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->a:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    new-instance v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;

    const-string v1, "Running"

    invoke-direct {v0, v1, v3}, Lcom/ansangha/framework/impl/GLGame$GLGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->b:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    new-instance v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;

    const-string v1, "Paused"

    invoke-direct {v0, v1, v4}, Lcom/ansangha/framework/impl/GLGame$GLGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->c:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    new-instance v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;

    const-string v1, "Finished"

    invoke-direct {v0, v1, v5}, Lcom/ansangha/framework/impl/GLGame$GLGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->d:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    new-instance v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v6}, Lcom/ansangha/framework/impl/GLGame$GLGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->e:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ansangha/framework/impl/GLGame$GLGameState;

    sget-object v1, Lcom/ansangha/framework/impl/GLGame$GLGameState;->a:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ansangha/framework/impl/GLGame$GLGameState;->b:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ansangha/framework/impl/GLGame$GLGameState;->c:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ansangha/framework/impl/GLGame$GLGameState;->d:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ansangha/framework/impl/GLGame$GLGameState;->e:Lcom/ansangha/framework/impl/GLGame$GLGameState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->f:[Lcom/ansangha/framework/impl/GLGame$GLGameState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ansangha/framework/impl/GLGame$GLGameState;
    .locals 1

    const-class v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;

    return-object v0
.end method

.method public static values()[Lcom/ansangha/framework/impl/GLGame$GLGameState;
    .locals 1

    sget-object v0, Lcom/ansangha/framework/impl/GLGame$GLGameState;->f:[Lcom/ansangha/framework/impl/GLGame$GLGameState;

    invoke-virtual {v0}, [Lcom/ansangha/framework/impl/GLGame$GLGameState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ansangha/framework/impl/GLGame$GLGameState;

    return-object v0
.end method
