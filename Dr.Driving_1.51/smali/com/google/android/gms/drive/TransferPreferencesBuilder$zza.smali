.class final Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/TransferPreferences;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/TransferPreferencesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzgks:I

.field private final zzgkt:Z

.field private final zzgku:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgks:I

    iput-boolean p2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgkt:Z

    iput p3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgku:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    iget v2, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgks:I

    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgks:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgkt:Z

    iget-boolean v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgkt:Z

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgku:I

    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgku:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final getBatteryUsagePreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgku:I

    return v0
.end method

.method public final getNetworkPreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgks:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgks:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgkt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgku:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isRoamingAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgkt:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NetworkPreference: %s, IsRoamingAllowed %s, BatteryUsagePreference %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgks:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgkt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;->zzgku:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
