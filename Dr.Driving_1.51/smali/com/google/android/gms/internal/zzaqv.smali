.class final Lcom/google/android/gms/internal/zzaqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzdvf:Lcom/google/android/gms/internal/zzaqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaqu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqv;->zzdvf:Lcom/google/android/gms/internal/zzaqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqv;->zzdvf:Lcom/google/android/gms/internal/zzaqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqu;->zzym()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
