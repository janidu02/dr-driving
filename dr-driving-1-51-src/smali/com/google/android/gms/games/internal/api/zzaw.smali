.class final Lcom/google/android/gms/games/internal/api/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;


# instance fields
.field private synthetic zzenv:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzav;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/zzaw;->zzenv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScoreData()Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->zzca(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzaw;->zzenv:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
