.class final Lcom/google/android/gms/games/zzcp;
.super Lcom/google/android/gms/games/internal/api/zzac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/api/zzac",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhnf:I

.field private synthetic zzhng:I

.field private synthetic zzhnh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;IIZ)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/games/zzcp;->zzhnf:I

    iput p3, p0, Lcom/google/android/gms/games/zzcp;->zzhng:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/zzcp;->zzhnh:Z

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/api/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/games/zzcp;->zzhnf:I

    iget v1, p0, Lcom/google/android/gms/games/zzcp;->zzhng:I

    iget-boolean v2, p0, Lcom/google/android/gms/games/zzcp;->zzhnh:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
