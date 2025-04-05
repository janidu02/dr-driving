.class public Lcom/ansangha/drdriving/DrDrivingActivity;
.super Lcom/ansangha/framework/impl/GLGame;

# interfaces
.implements Lcom/ansangha/drdriving/a/a$a;


# static fields
.field public static b:Z

.field public static c:Lcom/google/android/gms/analytics/Tracker;

.field public static final d:Ljava/util/Random;

.field public static final e:I

.field public static f:I

.field public static g:Lcom/ansangha/drdriving/h;

.field public static h:Z

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Ljava/lang/String;

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/lang/String;

.field K:I

.field L:[B

.field M:[B

.field N:[B

.field O:[B

.field P:[B

.field Q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

.field S:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

.field a:I

.field private ae:Lcom/ansangha/drdriving/a/a;

.field private af:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/google/android/gms/ads/AdView;

.field private ah:Lcom/google/android/gms/ads/InterstitialAd;

.field private ai:Lcom/google/android/gms/games/InvitationsClient;

.field private aj:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private ak:Lcom/google/android/gms/games/AchievementsClient;

.field private al:Lcom/google/android/gms/games/LeaderboardsClient;

.field private am:Lcom/google/android/gms/games/SnapshotsClient;

.field private an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

.field private ao:Lcom/google/android/gms/games/multiplayer/InvitationCallback;

.field private ap:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

.field private aq:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

.field private ar:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field private as:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field n:Z

.field o:Lcom/ansangha/drdriving/i;

.field p:Z

.field q:Lcom/ansangha/drdriving/c;

.field r:J

.field s:J

.field t:J

.field u:Ljava/lang/Runnable;

.field v:Landroid/os/Handler;

.field final w:I

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->d:Ljava/util/Random;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->d:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sput v2, Lcom/ansangha/drdriving/DrDrivingActivity;->f:I

    new-instance v0, Lcom/ansangha/drdriving/h;

    invoke-direct {v0}, Lcom/ansangha/drdriving/h;-><init>()V

    sput-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    const-string v0, "id"

    sput-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->k:Ljava/lang/String;

    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->l:Z

    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ansangha/framework/impl/GLGame;-><init>()V

    const/16 v0, 0x33

    iput v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->a:I

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->n:Z

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->o:Lcom/ansangha/drdriving/i;

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->p:Z

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-wide v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->r:J

    iput-wide v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->s:J

    iput-wide v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->t:J

    const/16 v0, 0x1389

    iput v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->w:I

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->y:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->z:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->B:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->D:Z

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->L:[B

    const/16 v0, 0x42

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->M:[B

    const/16 v0, 0x1e

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->N:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->O:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->P:[B

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ai:Lcom/google/android/gms/games/InvitationsClient;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aj:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ak:Lcom/google/android/gms/games/AchievementsClient;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->am:Lcom/google/android/gms/games/SnapshotsClient;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iput-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->Q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    new-instance v0, Lcom/ansangha/drdriving/DrDrivingActivity$1;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$1;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ao:Lcom/google/android/gms/games/multiplayer/InvitationCallback;

    new-instance v0, Lcom/ansangha/drdriving/DrDrivingActivity$12;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$12;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ap:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    new-instance v0, Lcom/ansangha/drdriving/DrDrivingActivity$13;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$13;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aq:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    new-instance v0, Lcom/ansangha/drdriving/DrDrivingActivity$14;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$14;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->S:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    new-instance v0, Lcom/ansangha/drdriving/DrDrivingActivity$15;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$15;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ar:Lcom/google/android/gms/tasks/OnCompleteListener;

    new-instance v0, Lcom/ansangha/drdriving/DrDrivingActivity$16;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$16;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->as:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-void
.end method

.method private L()V
    .locals 4

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->o()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {p0, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f070031

    invoke-virtual {p0, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    new-instance v3, Lcom/ansangha/drdriving/DrDrivingActivity$18;

    invoke-direct {v3, p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity$18;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/ansangha/drdriving/DrDrivingActivity$19;

    invoke-direct {v3, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$19;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Lcom/ansangha/drdriving/DrDrivingActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity$2;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private M()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->Q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ak:Lcom/google/android/gms/games/AchievementsClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->am:Lcom/google/android/gms/games/SnapshotsClient;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private N()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/h;

    const-string v2, "savedgame"

    invoke-direct {v1, v0, v2}, Lcom/ansangha/drdriving/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    const-string v2, "savedgame"

    invoke-virtual {v1, v0, v2}, Lcom/ansangha/drdriving/h;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private Q()V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "signOut"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aj:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$9;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$9;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    goto :goto_0
.end method

.method private R()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "invitation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->declineInvitation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ansangha/drdriving/DrDrivingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ansangha/drdriving/DrDrivingActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method static synthetic a(Lcom/ansangha/drdriving/DrDrivingActivity;Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/snapshot/Snapshot;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->Q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eq v0, p1, :cond_2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DrDriving"

    const-string v1, "onConnected differenct user"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->Q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getRealTimeMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getInvitationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/InvitationsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ai:Lcom/google/android/gms/games/InvitationsClient;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ai:Lcom/google/android/gms/games/InvitationsClient;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ao:Lcom/google/android/gms/games/multiplayer/InvitationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/InvitationsClient;->registerInvitationCallback(Lcom/google/android/gms/games/multiplayer/InvitationCallback;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ak:Lcom/google/android/gms/games/AchievementsClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getSnapshotsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->am:Lcom/google/android/gms/games/SnapshotsClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getPlayersClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayersClient;->getCurrentPlayer()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$4;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$4;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "OnStateLoaded OK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_0
    new-instance v1, Lcom/ansangha/drdriving/h;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ansangha/drdriving/h;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->c:Z

    iput-boolean v0, v1, Lcom/ansangha/drdriving/h;->c:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    iput-boolean v0, v1, Lcom/ansangha/drdriving/h;->d:Z

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_6

    iget-object v2, v1, Lcom/ansangha/drdriving/h;->s:[I

    aget v2, v2, v0

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v3, v3, Lcom/ansangha/drdriving/h;->s:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/ansangha/drdriving/h;->s:[I

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v3, v3, Lcom/ansangha/drdriving/h;->s:[I

    aget v3, v3, v0

    aput v3, v2, v0

    :cond_3
    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->s:[I

    aget v2, v2, v0

    iget-object v3, v1, Lcom/ansangha/drdriving/h;->s:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_4

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v2, v2, Lcom/ansangha/drdriving/h;->s:[I

    iget-object v3, v1, Lcom/ansangha/drdriving/h;->s:[I

    aget v3, v3, v0

    aput v3, v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "DrDriving"

    const-string v1, "OnStateLoaded Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-boolean v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    goto :goto_0

    :cond_6
    iget v0, v1, Lcom/ansangha/drdriving/h;->B:I

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->B:I

    if-le v0, v2, :cond_a

    sput-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    :cond_7
    :goto_2
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->B:I

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->f()V

    :cond_8
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->P()V

    :cond_9
    iput-boolean v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->L:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    const v1, 0x186a0

    if-le v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->finish()V

    goto/16 :goto_0

    :cond_a
    iget v0, v1, Lcom/ansangha/drdriving/h;->B:I

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->B:I

    if-ne v0, v2, :cond_7

    iget v0, v1, Lcom/ansangha/drdriving/h;->v:I

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->v:I

    if-gt v0, v2, :cond_b

    iget v0, v1, Lcom/ansangha/drdriving/h;->C:I

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->C:I

    if-le v0, v2, :cond_7

    :cond_b
    sput-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/c;->f()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/games/InvitationsClient;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ai:Lcom/google/android/gms/games/InvitationsClient;

    return-object v0
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "min_automatch_players"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "max_automatch_players"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gtz v0, :cond_2

    if-lez v1, :cond_4

    :cond_2
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ansangha/drdriving/c;->v:F

    :cond_3
    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->R()V

    goto :goto_0

    :cond_4
    sput-boolean v3, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    iput-boolean v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->z:Z

    invoke-virtual {p0, v3}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->k()V

    const-string v0, "players"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aq:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    invoke-static {v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->builder(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->addPlayersToInvite(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->S:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setOnMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ap:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setRoomStatusUpdateCallback(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->create(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "Creating room"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    iput-boolean v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    iput-boolean v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->z:Z

    invoke-virtual {p0, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->N:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->d:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x1f4

    add-int/2addr v0, v1

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_4

    const/4 v0, 0x4

    :goto_1
    const/16 v1, 0x63

    if-le p1, v1, :cond_5

    if-ge p1, v4, :cond_5

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->z:Z

    :goto_2
    const-wide/16 v0, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aq:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    invoke-static {v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->builder(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v1

    if-lez p1, :cond_3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setVariant(I)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    :cond_3
    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->S:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setOnMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ap:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setRoomStatusUpdateCallback(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->create(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->s:J

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->k()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/ansangha/drdriving/DrDrivingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->O()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ansangha/drdriving/DrDrivingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->R()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->am:Lcom/google/android/gms/games/SnapshotsClient;

    return-object v0
.end method

.method static synthetic f(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aj:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ansangha/drdriving/DrDrivingActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ansangha/drdriving/DrDrivingActivity;->f:I

    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    invoke-interface {v0}, Lcom/ansangha/framework/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0
.end method

.method public B()V
    .locals 2

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/LeaderboardsClient;->getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$7;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$7;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->D()V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "signInSilently()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aj:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$8;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$8;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    goto :goto_0
.end method

.method D()V
    .locals 2

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aj:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$10;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$10;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    goto :goto_0
.end method

.method E()V
    .locals 2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method F()V
    .locals 4

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->N:I

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/b/k;->a(I)V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->t()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->v:Landroid/os/Handler;

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$11;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$11;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method G()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_0

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_0

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v2, "Exception on getUserCountry."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    return-void
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "drdriving.gold200"

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    const-string v2, "inapp"

    invoke-virtual {v1, v0, v2}, Lcom/ansangha/drdriving/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    const-string v0, "drdriving.gold200"

    goto :goto_0

    :pswitch_1
    const-string v0, "drdriving.gold600"

    goto :goto_0

    :pswitch_2
    const-string v0, "drdriving.gold1500"

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on launchPurchaseFlow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->D()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 4

    const/16 v1, 0x2710

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/16 v0, 0x2ee0

    if-gt p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f07007a

    if-le p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :pswitch_1
    const v0, 0x7f070075

    if-le p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f070073

    if-le p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :pswitch_3
    const v0, 0x7f070074

    goto :goto_1

    :pswitch_4
    const v0, 0x7f07007c

    goto :goto_1

    :pswitch_5
    const v0, 0x7f070079

    goto :goto_1

    :pswitch_6
    const v0, 0x7f070072

    goto :goto_1

    :pswitch_7
    const v0, 0x7f07007b

    goto :goto_1

    :pswitch_8
    const v0, 0x7f070076

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aq:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->builder(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setInvitationIdToAccept(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->S:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setOnMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ap:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->setRoomStatusUpdateCallback(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->k()V

    iput-boolean v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->z:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    sput-boolean v3, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->join(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$17;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$17;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on onConsumeFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v2, "drdriving.gold200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "drdriving.gold600"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v2, "drdriving.gold1500"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->A:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, v1, Lcom/ansangha/drdriving/h;->A:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->y:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, v1, Lcom/ansangha/drdriving/h;->y:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->B:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, v1, Lcom/ansangha/drdriving/h;->B:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->f()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Z)V

    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->A:I

    add-int/lit16 v2, v2, 0x258

    iput v2, v1, Lcom/ansangha/drdriving/h;->A:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->y:I

    add-int/lit16 v2, v2, 0x258

    iput v2, v1, Lcom/ansangha/drdriving/h;->y:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->B:I

    add-int/lit16 v2, v2, 0x258

    iput v2, v1, Lcom/ansangha/drdriving/h;->B:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->f()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Z)V

    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->A:I

    add-int/lit16 v2, v2, 0x5dc

    iput v2, v1, Lcom/ansangha/drdriving/h;->A:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->y:I

    add-int/lit16 v2, v2, 0x5dc

    iput v2, v1, Lcom/ansangha/drdriving/h;->y:I

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v1, Lcom/ansangha/drdriving/h;->B:I

    add-int/lit16 v2, v2, 0x5dc

    iput v2, v1, Lcom/ansangha/drdriving/h;->B:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->f()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Z)V

    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd07a5a7 -> :sswitch_2
        0x6aef3fdd -> :sswitch_0
        0x6aef4ee1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->af:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ansangha/drdriving/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v2, "Exception on consuming"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->P()V

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->r:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->r:J

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->s()V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 4

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p2, :cond_2

    const/16 v0, 0x4e20

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    const v1, 0x7f070077

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    const v1, 0x7f070078

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v2, Lcom/ansangha/drdriving/h;->L:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const/16 v2, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->H()V

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->B:I

    const/16 v1, 0x3a98

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->y:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0x3a98

    if-le v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->s:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    :cond_6
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->u:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->q:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->G()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->finish()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->r:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    :cond_8
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->w:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput v4, v0, Lcom/ansangha/drdriving/c;->w:I

    invoke-virtual {p0, v5}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(Z)V

    :cond_a
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->w:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput v4, v0, Lcom/ansangha/drdriving/c;->w:I

    invoke-virtual {p0, v4}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(Z)V

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->w:I

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput v4, v0, Lcom/ansangha/drdriving/c;->w:I

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->w()V

    :cond_c
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->j:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->A()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, v2}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_d
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->p:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->p:Z

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->Q()V

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->k:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->k:Z

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->O()V

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->l:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->A()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, v2}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_10
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->m:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->A()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, v5}, Lcom/ansangha/drdriving/c;->a(I)V

    :cond_11
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->i:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->i:Z

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ansangha/drdriving/c;->v:F

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->R()V

    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->n:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->n:Z

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->i()V

    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->o:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->o:Z

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->L()V

    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v7, :cond_15

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v6, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->u()V

    :cond_16
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->h:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->h:Z

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_17
    :goto_6
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->e:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->e:Z

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.ansangha.drparking4"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_18
    :goto_7
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->f:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->f:Z

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.ansangha.drjb"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->c:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->c:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->r()V

    :cond_1a
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->g:I

    if-lez v0, :cond_1b

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->g:I

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput v4, v1, Lcom/ansangha/drdriving/c;->g:I

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(I)V

    :cond_1b
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->a:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->a:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->B()V

    :cond_1c
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/c;->b:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-boolean v4, v0, Lcom/ansangha/drdriving/c;->b:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->y()V

    :cond_1d
    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->p:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->o:Lcom/ansangha/drdriving/i;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->z:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_23

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->o:Lcom/ansangha/drdriving/i;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/i;->a:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v7, :cond_1e

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v6, :cond_1e

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-eqz v0, :cond_1e

    iput-boolean v5, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->p:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aa:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    :cond_1e
    :goto_9
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1f
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->D()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "DrDriving"

    const-string v1, "Exception on start activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_20
    iput-boolean v5, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->D:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->D()V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->D()V

    goto/16 :goto_4

    :cond_22
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->D()V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_17

    const-string v0, "DrDriving"

    const-string v1, "Exception on start activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catch_2
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_18

    const-string v0, "DrDriving"

    const-string v1, "Exception on start activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :catch_3
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_19

    const-string v0, "DrDriving"

    const-string v1, "Exception on start activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_23
    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->p:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v7, :cond_24

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v6, :cond_25

    :cond_24
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->h()V

    goto :goto_9

    :cond_25
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->z()V

    goto/16 :goto_9
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput p1, v0, Lcom/ansangha/drdriving/c;->x:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ak:Lcom/google/android/gms/games/AchievementsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/AchievementsClient;->unlock(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->O:[B

    const/16 v1, 0x4f

    aput-byte v1, v0, v2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->O:[B

    const/16 v1, 0x59

    aput-byte v1, v0, v3

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->O:[B

    aput-byte v2, v0, v6

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->O:[B

    iget-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->sendReliableMessage([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "DrDriving"

    const-string v1, "Exception on sending message."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->O:[B

    const/16 v1, 0x4e

    aput-byte v1, v0, v3

    goto :goto_1
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/dev?id=6115615018010073039"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on start activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://play.google.com/store/apps/dev?id=6115615018010073039"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/h;->j:Z

    if-nez v2, :cond_0

    const-string v2, "com.ansangha.drparking4"

    invoke-direct {p0, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/h;->j:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v0, Lcom/ansangha/drdriving/h;->y:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Lcom/ansangha/drdriving/h;->y:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v0, Lcom/ansangha/drdriving/h;->A:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Lcom/ansangha/drdriving/h;->A:I

    move v0, v1

    :cond_0
    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v2, v2, Lcom/ansangha/drdriving/h;->k:Z

    if-nez v2, :cond_1

    const-string v2, "com.ansangha.drjb"

    invoke-direct {p0, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/h;->k:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v0, Lcom/ansangha/drdriving/h;->y:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Lcom/ansangha/drdriving/h;->y:I

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v2, v0, Lcom/ansangha/drdriving/h;->A:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Lcom/ansangha/drdriving/h;->A:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->p:Z

    const-string v0, "ca-app-pub-1239938558210232~9499718103"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance v0, Lcom/ansangha/drdriving/i;

    invoke-direct {v0}, Lcom/ansangha/drdriving/i;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->o:Lcom/ansangha/drdriving/i;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->o:Lcom/ansangha/drdriving/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->t:J

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aa:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->removeAllViews()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ah:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    return-void
.end method

.method public g()Lcom/ansangha/framework/f;
    .locals 3

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ansangha/drdriving/c;

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-direct {v0, p0, v1}, Lcom/ansangha/drdriving/c;-><init>(Lcom/ansangha/framework/d;F)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->V:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, p0}, Lcom/ansangha/drdriving/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {p0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput-object v0, v1, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    :cond_0
    const-string v1, "kr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const-string v2, "kr"

    iput-object v2, v1, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    :cond_1
    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const-string v2, "jp"

    iput-object v2, v1, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    :cond_2
    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const-string v2, "tw"

    iput-object v2, v1, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    :cond_3
    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const-string v1, "hk"

    iput-object v1, v0, Lcom/ansangha/drdriving/c;->t:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->getSelectOpponentsIntent(II)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$3;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$3;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on getSelectOpponentsIntent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method k()V
    .locals 2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method l()V
    .locals 1

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->x()V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->v()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->E()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(Z)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iput-boolean v3, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, v2}, Lcom/ansangha/drdriving/c;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "leaveRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->leave(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    :cond_4
    iput-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    :cond_5
    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->B:Z

    if-nez v0, :cond_6

    sput-boolean v3, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    :cond_6
    iput-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    iput-boolean v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    invoke-virtual {p0, v3}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "DrDriving"

    const-string v1, "Exception on leaving room"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->y:Z

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->am:Lcom/google/android/gms/games/SnapshotsClient;

    const-string v1, "savedgame"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/SnapshotsClient;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ar:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->y:Z

    goto :goto_0
.end method

.method public o()Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/ansangha/framework/impl/GLGame;->onActivityResult(IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p2, p3}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->p()V

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sign in failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on toast"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2329 -> :sswitch_2
        0x2712 -> :sswitch_0
        0x2713 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v3, 0xd

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, v2}, Lcom/ansangha/drdriving/c;->a(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/ansangha/framework/impl/GLGame;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    invoke-static {}, Lcom/ansangha/drdriving/b/e;->a()V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->aj:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->N()V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->d()Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v0, v0, Lcom/ansangha/drdriving/h;->B:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->e()V

    :cond_0
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->K:I

    :try_start_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    new-instance v0, Lcom/ansangha/drdriving/DrDrivingActivity$5;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$5;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->u:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const v1, 0x7f070071

    invoke-virtual {p0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAutoActivityTracking(Z)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->enableExceptionReporting(Z)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    const-string v1, "com.ansangha.drdriving.DrDrivingActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->v:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/ansangha/drdriving/a/a;

    invoke-direct {v0, p0, p0}, Lcom/ansangha/drdriving/a/a;-><init>(Landroid/app/Activity;Lcom/ansangha/drdriving/a/a$a;)V

    iput-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DrDriving"

    const-string v1, "Exception on version."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->f()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ai:Lcom/google/android/gms/games/InvitationsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ai:Lcom/google/android/gms/games/InvitationsClient;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ao:Lcom/google/android/gms/games/multiplayer/InvitationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/InvitationsClient;->unregisterInvitationCallback(Lcom/google/android/gms/games/multiplayer/InvitationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/a/a;->a()V

    :cond_1
    invoke-super {p0}, Lcom/ansangha/framework/impl/GLGame;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    invoke-interface {v0}, Lcom/ansangha/framework/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/c;->c()V

    :cond_4
    invoke-super {p0}, Lcom/ansangha/framework/impl/GLGame;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ansangha/framework/impl/GLGame;->onResume()V

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->C()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/a/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ae:Lcom/ansangha/drdriving/a/a;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/a/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "Exception on queryPurchases"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/ansangha/framework/impl/GLGame;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ansangha/drdriving/b;->R:Lcom/ansangha/framework/e;

    invoke-interface {v0}, Lcom/ansangha/framework/e;->b()V

    :cond_1
    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_2
    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ansangha/drdriving/b;->ac:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_3
    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ansangha/drdriving/b;->ab:Lcom/ansangha/framework/g;

    invoke-interface {v0}, Lcom/ansangha/framework/g;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->E()V

    invoke-super {p0}, Lcom/ansangha/framework/impl/GLGame;->onStop()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ansangha/framework/impl/GLGame;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ansangha/drdriving/b;->a(Lcom/ansangha/framework/impl/GLGame;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->n:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "Assets reload"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/ansangha/drdriving/b;->b()V

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ansangha/drdriving/b;->aa:Lcom/ansangha/framework/g;

    const v1, 0x3f666666    # 0.9f

    invoke-interface {v0, v1}, Lcom/ansangha/framework/g;->b(F)V

    goto :goto_0
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onConnectionFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->Q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ak:Lcom/google/android/gms/games/AchievementsClient;

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->al:Lcom/google/android/gms/games/LeaderboardsClient;

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->am:Lcom/google/android/gms/games/SnapshotsClient;

    iput-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ai:Lcom/google/android/gms/games/InvitationsClient;

    return-void
.end method

.method q()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->z:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v3, v3, Lcom/ansangha/drdriving/c;->y:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v3, v3, Lcom/ansangha/drdriving/c;->y:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v3, v3, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/ansangha/drdriving/c;->b(I)V

    :cond_1
    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->B:Z

    :cond_3
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Z)V

    return-void
.end method

.method s()V
    .locals 4

    const/4 v2, 0x1

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget-object v0, v0, Lcom/ansangha/drdriving/h;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->y:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "saveToCloud"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->y:Z

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->am:Lcom/google/android/gms/games/SnapshotsClient;

    const-string v1, "savedgame"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/SnapshotsClient;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->as:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->y:Z

    goto :goto_0
.end method

.method t()V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->M:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x49

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget v0, v0, Lcom/ansangha/drdriving/b/k;->a:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_1
    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/k;->b:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    const/16 v3, 0x28

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/k;->c:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->M:[B

    iget-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->sendReliableMessage([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on sending message."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method u()V
    .locals 3

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->N:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v1, v1, Lcom/ansangha/drdriving/e;->v:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->u:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->l:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->m:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    iget v1, v1, Lcom/ansangha/framework/b/f;->d:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->n:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->N:[B

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->sendUnreliableMessageToOthers([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on sending message."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method v()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->H:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v0, v0, Lcom/ansangha/drdriving/e;->H:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v1}, Lcom/ansangha/drdriving/c;->b()I

    move-result v1

    iput v1, v0, Lcom/ansangha/drdriving/e;->H:I

    :cond_3
    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1e

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->K:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v3, v3, Lcom/ansangha/drdriving/h;->N:I

    sget v4, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget v3, v3, Lcom/ansangha/drdriving/e;->H:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v3, v3, Lcom/ansangha/drdriving/b/l;->i:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v0, v5}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->sendReliableMessage([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on sending message."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method w()V
    .locals 6

    iget-boolean v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->P:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->af:Lcom/ansangha/drdriving/b/l;

    iget v1, v1, Lcom/ansangha/drdriving/b/l;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    iget v1, v1, Lcom/ansangha/drdriving/h;->N:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->P:[B

    iget-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->sendReliableMessage([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "DrDriving"

    const-string v1, "Exception on sending message."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->x:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->F()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    goto/16 :goto_0
.end method

.method x()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->L:[B

    const/16 v1, 0x53

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->L:[B

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->an:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->L:[B

    iget-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->sendReliableMessage([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on sending message."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public y()V
    .locals 2

    invoke-direct {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ak:Lcom/google/android/gms/games/AchievementsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/games/AchievementsClient;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$6;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$6;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ansangha/drdriving/DrDrivingActivity;->D()V

    goto :goto_0
.end method

.method public z()V
    .locals 6

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->t:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x9c40

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->t:J

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity;->ag:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_2
    return-void
.end method
