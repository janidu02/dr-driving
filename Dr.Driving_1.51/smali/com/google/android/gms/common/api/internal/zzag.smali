.class final Lcom/google/android/gms/common/api/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private synthetic zzeos:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzfqr:Lcom/google/android/gms/common/api/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzae;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfqr:Lcom/google/android/gms/common/api/internal/zzae;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzeos:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfqr:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzb(Lcom/google/android/gms/common/api/internal/zzae;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzeos:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
