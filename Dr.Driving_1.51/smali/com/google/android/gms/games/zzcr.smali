.class final Lcom/google/android/gms/games/zzcr;
.super Lcom/google/android/gms/games/internal/api/zzac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/api/zzac",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhne:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzcr;->zzhne:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/api/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzcr;->zzhne:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzq(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
