.class public final Lcom/google/android/gms/games/event/EventRef;
.super Lcom/google/android/gms/common/data/zzc;

# interfaces
.implements Lcom/google/android/gms/games/event/Event;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/event/EventEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/event/EventEntity;-><init>(Lcom/google/android/gms/games/event/Event;)V

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/zzc;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    const-string v0, "external_event_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFormattedValue()Ljava/lang/String;
    .locals 1

    const-string v0, "formatted_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFormattedValue(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "formatted_value"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/zzc;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->zzgb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/zzc;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getPlayer()Lcom/google/android/gms/games/Player;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lcom/google/android/gms/games/event/EventRef;->zzfqt:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/event/EventRef;->zzfvx:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventRef;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/event/Event;

    check-cast v0, Lcom/google/android/gms/games/event/EventEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/event/EventEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
