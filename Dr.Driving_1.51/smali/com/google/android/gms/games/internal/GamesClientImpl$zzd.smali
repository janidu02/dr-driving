.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzd;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$zzw;

# interfaces
.implements Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final zzhpv:Lcom/google/android/gms/games/quest/Quest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/games/quest/QuestBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/games/quest/QuestEntity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzd;->zzhpv:Lcom/google/android/gms/games/quest/Quest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzd;->zzhpv:Lcom/google/android/gms/games/quest/Quest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw v0
.end method


# virtual methods
.method public final getQuest()Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzd;->zzhpv:Lcom/google/android/gms/games/quest/Quest;

    return-object v0
.end method
