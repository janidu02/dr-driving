.class public final Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELIABLE:I = 0x1

.field public static final UNRELIABLE:I


# instance fields
.field private final zzhxw:Ljava/lang/String;

.field private final zzhxx:[B

.field private final zzhxy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/realtime/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Ljava/lang/String;[BI)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/games/multiplayer/realtime/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxw:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxx:[B

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxy:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessageData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxx:[B

    return-object v0
.end method

.method public final getSenderParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxw:Ljava/lang/String;

    return-object v0
.end method

.method public final isReliable()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxy:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxx:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzhxy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
