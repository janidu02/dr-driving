.class public final Lcom/google/android/gms/games/multiplayer/InvitationBuffer;
.super Lcom/google/android/gms/common/data/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzg",
        "<",
        "Lcom/google/android/gms/games/multiplayer/Invitation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected final zzaka()Ljava/lang/String;
    .locals 1

    const-string v0, "external_invitation_id"

    return-object v0
.end method

.method protected final synthetic zzl(II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/zzb;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->zzfqt:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method
