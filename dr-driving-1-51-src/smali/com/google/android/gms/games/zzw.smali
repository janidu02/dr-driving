.class final Lcom/google/android/gms/games/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/games/internal/zzo",
        "<",
        "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
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
.method public final synthetic release(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;

    invoke-interface {p1}, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;->getGames()Lcom/google/android/gms/games/GameBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;->getGames()Lcom/google/android/gms/games/GameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    :cond_0
    return-void
.end method
