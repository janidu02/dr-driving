.class public final Lcom/google/android/gms/games/internal/api/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Notifications;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzdk(I)V

    :cond_0
    return-void
.end method

.method public final clearAll(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/16 v0, 0x3f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/internal/api/zzay;->clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method
