.class public final Lcom/google/android/gms/games/Games$GamesOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zzhkp:Z

.field public final zzhkq:Z

.field public final zzhkr:I

.field public final zzhks:Z

.field public final zzhkt:I

.field public final zzhku:Ljava/lang/String;

.field public final zzhkv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzhkw:Z

.field public final zzhkx:Z

.field public final zzhky:Z

.field public final zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method private constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkp:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkq:Z

    iput p3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkr:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhks:Z

    iput p5, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkt:I

    iput-object p6, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkv:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkw:Z

    iput-boolean p9, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkx:Z

    iput-boolean p10, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhky:Z

    iput-object p11, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/zzi;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/zzi;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/games/zzi;)V

    iput-object p0, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkp:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkq:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkq:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkr:I

    iget v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkr:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhks:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhks:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkt:I

    iget v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkt:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkv:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkv:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkw:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkx:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhky:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhky:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public final getExtensionType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final getImpliedScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkw:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkp:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkq:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkr:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhks:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkt:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkw:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkx:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhky:Z

    if-eqz v3, :cond_6

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_7

    :goto_7
    add-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkz:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v2

    goto :goto_7
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/Games$GamesOptions;->zzari()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzari()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.games.key.isHeadless"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.showConnectingPopup"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkq:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.connectingPopupGravity"

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkr:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.retryingSignIn"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhks:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.sdkVariant"

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.forceResolveAccountKey"

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.games.key.proxyApis"

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "com.google.android.gms.games.key.requireGooglePlus"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkw:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.unauthenticated"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhkx:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.skipWelcomePopup"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzhky:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
