.class public final Lcom/google/android/gms/drive/Drive$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzgjf:Landroid/os/Bundle;

.field private final zzgjg:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjg:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/Drive$zza;

    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjg:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/Drive$zza;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v3, "method_trace_filename"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v4, "method_trace_filename"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v3, "bypass_initial_sync"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v4, "bypass_initial_sync"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v3, "proxy_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v4, "proxy_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjg:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v1, "method_trace_filename"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v2, "proxy_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    const-string v3, "bypass_initial_sync"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjg:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzanz()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/Drive$zza;->zzgjf:Landroid/os/Bundle;

    return-object v0
.end method
