.class public final Lcom/google/android/gms/internal/zzfjv;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzpnl:I

.field private static zzpnm:I

.field private static zzpnn:I

.field private static zzpno:I

.field public static final zzpnp:[I

.field public static final zzpnq:[J

.field public static final zzpnr:[F

.field public static final zzpns:[D

.field public static final zzpnt:[Z

.field public static final zzpnu:[[B

.field public static final zzpnv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzfjv;->zzpnl:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzfjv;->zzpnm:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzfjv;->zzpnn:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzfjv;->zzpno:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnp:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnq:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnr:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpns:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnt:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnu:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnv:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzfjj;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfjj;->zzkq(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfjj;->zzkq(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzfjj;->zzam(II)V

    return v0
.end method
