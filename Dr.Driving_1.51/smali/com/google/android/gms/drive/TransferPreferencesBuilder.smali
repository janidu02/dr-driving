.class public Lcom/google/android/gms/drive/TransferPreferencesBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;
    }
.end annotation


# static fields
.field public static final DEFAULT_PREFERENCES:Lcom/google/android/gms/drive/TransferPreferences;


# instance fields
.field private zzgks:I

.field private zzgkt:Z

.field private zzgku:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    const/16 v1, 0x100

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;-><init>(IZI)V

    sput-object v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->DEFAULT_PREFERENCES:Lcom/google/android/gms/drive/TransferPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->DEFAULT_PREFERENCES:Lcom/google/android/gms/drive/TransferPreferences;

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/TransferPreferencesBuilder;-><init>(Lcom/google/android/gms/drive/TransferPreferences;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/FileUploadPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/drive/FileUploadPreferences;->getNetworkTypePreference()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgks:I

    invoke-interface {p1}, Lcom/google/android/gms/drive/FileUploadPreferences;->isRoamingAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgkt:Z

    invoke-interface {p1}, Lcom/google/android/gms/drive/FileUploadPreferences;->getBatteryUsagePreference()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgku:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/TransferPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/drive/TransferPreferences;->getNetworkPreference()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgks:I

    invoke-interface {p1}, Lcom/google/android/gms/drive/TransferPreferences;->isRoamingAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgkt:Z

    invoke-interface {p1}, Lcom/google/android/gms/drive/TransferPreferences;->getBatteryUsagePreference()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgku:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/drive/TransferPreferences;
    .locals 4

    new-instance v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    iget v1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgks:I

    iget-boolean v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgkt:Z

    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgku:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;-><init>(IZI)V

    return-object v0
.end method

.method public setBatteryUsagePreference(I)Lcom/google/android/gms/drive/TransferPreferencesBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgku:I

    return-object p0
.end method

.method public setIsRoamingAllowed(Z)Lcom/google/android/gms/drive/TransferPreferencesBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgkt:Z

    return-object p0
.end method

.method public setNetworkPreference(I)Lcom/google/android/gms/drive/TransferPreferencesBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->zzgks:I

    return-object p0
.end method
