.class final Lcom/google/android/gms/common/api/internal/zzau;
.super Lcom/google/android/gms/common/api/internal/zzay;


# instance fields
.field private synthetic zzfrl:Lcom/google/android/gms/common/api/internal/zzao;

.field private final zzfrr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzao;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzfrl:Lcom/google/android/gms/common/api/internal/zzao;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzay;-><init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzap;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzfrr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzaib()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzfrl:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzd(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbi;->zzfpi:Lcom/google/android/gms/common/api/internal/zzba;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzfrl:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzao;->zzg(Lcom/google/android/gms/common/api/internal/zzao;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzba;->zzfsc:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzfrr:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzfrl:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zzao;->zzh(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/internal/zzan;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzau;->zzfrl:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zzao;->zzd(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbi;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zzbi;->zzfpi:Lcom/google/android/gms/common/api/internal/zzba;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zzba;->zzfsc:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzan;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
