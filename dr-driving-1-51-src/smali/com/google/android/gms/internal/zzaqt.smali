.class public final enum Lcom/google/android/gms/internal/zzaqt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzaqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdux:Lcom/google/android/gms/internal/zzaqt;

.field private static enum zzduy:Lcom/google/android/gms/internal/zzaqt;

.field private static enum zzduz:Lcom/google/android/gms/internal/zzaqt;

.field private static enum zzdva:Lcom/google/android/gms/internal/zzaqt;

.field public static final enum zzdvb:Lcom/google/android/gms/internal/zzaqt;

.field private static enum zzdvc:Lcom/google/android/gms/internal/zzaqt;

.field private static final synthetic zzdvd:[Lcom/google/android/gms/internal/zzaqt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzaqt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzaqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdux:Lcom/google/android/gms/internal/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/zzaqt;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzaqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->zzduy:Lcom/google/android/gms/internal/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/zzaqt;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzaqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->zzduz:Lcom/google/android/gms/internal/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/zzaqt;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/zzaqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdva:Lcom/google/android/gms/internal/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/zzaqt;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/zzaqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdvb:Lcom/google/android/gms/internal/zzaqt;

    new-instance v0, Lcom/google/android/gms/internal/zzaqt;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdvc:Lcom/google/android/gms/internal/zzaqt;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/zzaqt;

    sget-object v1, Lcom/google/android/gms/internal/zzaqt;->zzdux:Lcom/google/android/gms/internal/zzaqt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzaqt;->zzduy:Lcom/google/android/gms/internal/zzaqt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzaqt;->zzduz:Lcom/google/android/gms/internal/zzaqt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzaqt;->zzdva:Lcom/google/android/gms/internal/zzaqt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzaqt;->zzdvb:Lcom/google/android/gms/internal/zzaqt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/zzaqt;->zzdvc:Lcom/google/android/gms/internal/zzaqt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdvd:[Lcom/google/android/gms/internal/zzaqt;

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

.method public static values()[Lcom/google/android/gms/internal/zzaqt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdvd:[Lcom/google/android/gms/internal/zzaqt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzaqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzaqt;

    return-object v0
.end method

.method public static zzed(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaqt;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzaqt;->zzduy:Lcom/google/android/gms/internal/zzaqt;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzaqt;->zzduz:Lcom/google/android/gms/internal/zzaqt;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdva:Lcom/google/android/gms/internal/zzaqt;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdvb:Lcom/google/android/gms/internal/zzaqt;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdvc:Lcom/google/android/gms/internal/zzaqt;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/zzaqt;->zzdux:Lcom/google/android/gms/internal/zzaqt;

    goto :goto_0
.end method
