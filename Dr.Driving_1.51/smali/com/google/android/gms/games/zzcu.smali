.class final Lcom/google/android/gms/games/zzcu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/games/internal/zzn",
        "<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)Lcom/google/android/gms/common/api/ApiException;
    .locals 2

    check-cast p2, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x67e1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient$MatchOutOfDateApiException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient$MatchOutOfDateApiException;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzy(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    goto :goto_0
.end method
