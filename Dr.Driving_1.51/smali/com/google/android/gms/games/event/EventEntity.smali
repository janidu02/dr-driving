.class public final Lcom/google/android/gms/games/event/EventEntity;
.super Lcom/google/android/gms/games/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/games/event/Event;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/event/EventEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzawg:Z

.field private final zzdrr:J

.field private final zzdrs:Ljava/lang/String;

.field private final zzhjq:Landroid/net/Uri;

.field private final zzhkb:Ljava/lang/String;

.field private final zzhpa:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzhpf:Ljava/lang/String;

.field private final zzhpg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/event/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/event/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/event/EventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/event/Event;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpf:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzdrs:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhjq:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhkb:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpa:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzdrr:J

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpg:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzawg:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/Player;JLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/event/EventEntity;->zzdrs:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhjq:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhkb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p6}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpa:Lcom/google/android/gms/games/PlayerEntity;

    iput-wide p7, p0, Lcom/google/android/gms/games/event/EventEntity;->zzdrr:J

    iput-object p9, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpg:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/games/event/EventEntity;->zzawg:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/event/Event;)I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/event/Event;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/games/event/Event;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method static zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "Id"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "Name"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "Player"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "Value"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "FormattedValue"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final freeze()Lcom/google/android/gms/games/event/Event;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->freeze()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzdrs:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzdrs:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpf:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedValue(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhjq:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhkb:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/zzg;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getPlayer()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzhpa:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzdrr:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzawg:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getValue()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->isVisible()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
