.class final Lcom/google/android/gms/internal/zzsh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zztc;


# instance fields
.field private synthetic zzbze:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsf;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/zzsh;->zzbze:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zztd;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zztd;->zzape:Lcom/google/android/gms/internal/zzkh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zztd;->zzape:Lcom/google/android/gms/internal/zzkh;

    iget v1, p0, Lcom/google/android/gms/internal/zzsh;->zzbze:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkh;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
