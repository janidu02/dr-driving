.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzv;
.super Lcom/google/android/gms/internal/zzcbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzv"
.end annotation


# instance fields
.field private synthetic zzhps:Lcom/google/android/gms/games/internal/GamesClientImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzv;->zzhps:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzcbf;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method protected final zzu(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzv;->zzhps:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzv;->zzhps:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzw;->zzp(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "GamesClientImpl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to increment event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because the games client is no longer connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zzw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzv;->zzhps:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Landroid/os/RemoteException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzv;->zzhps:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Ljava/lang/SecurityException;)V

    goto :goto_0
.end method
