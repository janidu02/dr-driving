.class public final Lcom/google/android/gms/games/Games;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$zzd;,
        Lcom/google/android/gms/games/Games$zzc;,
        Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;,
        Lcom/google/android/gms/games/Games$zza;,
        Lcom/google/android/gms/games/Games$zzb;,
        Lcom/google/android/gms/games/Games$GamesOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Achievements:Lcom/google/android/gms/games/achievement/Achievements;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_PLAYER_IDS:Ljava/lang/String; = "players"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final Events:Lcom/google/android/gms/games/event/Events;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GamesMetadata:Lcom/google/android/gms/games/GamesMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Notifications:Lcom/google/android/gms/games/Notifications;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Players:Lcom/google/android/gms/games/Players;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Quests:Lcom/google/android/gms/games/quest/Quests;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Requests:Lcom/google/android/gms/games/request/Requests;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

.field public static final Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Stats:Lcom/google/android/gms/games/stats/Stats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Videos:Lcom/google/android/gms/games/video/Videos;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzebf:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhki:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhkj:Lcom/google/android/gms/common/api/Scope;

.field private static zzhkk:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static zzhkl:Lcom/google/android/gms/internal/zzcbd;

.field private static zzhkm:Lcom/google/android/gms/games/multiplayer/Multiplayer;

.field private static zzhkn:Lcom/google/android/gms/internal/zzcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/games/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/games/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzhki:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Games.API"

    sget-object v2, Lcom/google/android/gms/games/Games;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/games/Games;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzhkj:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Games.API_1P"

    sget-object v2, Lcom/google/android/gms/games/Games;->zzhki:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/games/Games;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzhkk:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->GamesMetadata:Lcom/google/android/gms/games/GamesMetadata;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzhkl:Lcom/google/android/gms/internal/zzcbd;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzhkm:Lcom/google/android/gms/games/multiplayer/Multiplayer;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Notifications:Lcom/google/android/gms/games/Notifications;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Stats:Lcom/google/android/gms/games/stats/Stats;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Videos:Lcom/google/android/gms/games/video/Videos;

    new-instance v0, Lcom/google/android/gms/games/internal/api/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzhkn:Lcom/google/android/gms/internal/zzcbl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/AchievementsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/AchievementsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getAchievementsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/AchievementsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/AchievementsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getAppId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzaso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEventsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/EventsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/EventsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/EventsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getEventsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/EventsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/EventsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/EventsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/GamesClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/GamesClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/GamesClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/GamesClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesMetadataClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesMetadataClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/GamesMetadataClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/GamesMetadataClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesMetadataClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesMetadataClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/GamesMetadataClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/GamesMetadataClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesServerAuthCode(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/zzk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public static getInvitationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/InvitationsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/InvitationsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/InvitationsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getInvitationsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/InvitationsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/InvitationsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/InvitationsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/LeaderboardsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/LeaderboardsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getLeaderboardsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/LeaderboardsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/LeaderboardsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getNotificationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/NotificationsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/NotificationsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/NotificationsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getNotificationsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/NotificationsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/NotificationsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/NotificationsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayerStatsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/PlayerStatsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/PlayerStatsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayerStatsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/PlayerStatsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/PlayerStatsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayersClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/PlayersClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/PlayersClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayersClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/PlayersClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/PlayersClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getRealTimeMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getRealTimeMultiplayerClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getSdkVariant(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzasn()I

    move-result v0

    return v0
.end method

.method public static getSettingsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzasl()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getSnapshotsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/SnapshotsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getSnapshotsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/SnapshotsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getTurnBasedMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getTurnBasedMultiplayerClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getVideosClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/VideosClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/VideosClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/VideosClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getVideosClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/VideosClient;
    .locals 2

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/VideosClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/VideosClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static setGravityForPopups(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzdi(I)V

    :cond_0
    return-void
.end method

.method public static setViewForPopups(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzz(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/Games;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzg(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    return-object v0
.end method
