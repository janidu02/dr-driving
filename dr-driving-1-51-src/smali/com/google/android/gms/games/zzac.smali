.class final Lcom/google/android/gms/games/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/zzbo",
        "<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
        "Lcom/google/android/gms/games/leaderboard/LeaderboardScore;",
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
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
