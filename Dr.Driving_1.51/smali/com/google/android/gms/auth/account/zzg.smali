.class final Lcom/google/android/gms/auth/account/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/zzbo",
        "<",
        "Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;

    invoke-interface {p1}, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
