.class public Lcom/google/android/gms/drive/CreateFileActivityBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private final zzgiu:Lcom/google/android/gms/internal/zzblg;

.field private zzgiv:Lcom/google/android/gms/drive/DriveContents;

.field private zzgiw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzblg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzblg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzany()V

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzblg;->build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;

    move-result-object v0

    return-object v0
.end method

.method final getRequestId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzblg;->getRequestId()I

    move-result v0

    return v0
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzblg;->zza(Lcom/google/android/gms/drive/DriveId;)V

    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzblg;->setActivityTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public setInitialDriveContents(Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/google/android/gms/internal/zzbmy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzaod()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzaob()Lcom/google/android/gms/drive/zzc;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/drive/zzc;->zzgiq:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzblg;->zzct(I)V

    iput-object p1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiv:Lcom/google/android/gms/drive/DriveContents;

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiw:Z

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzblg;->zzct(I)V

    goto :goto_0
.end method

.method public setInitialMetadata(Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzblg;->zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V

    return-object p0
.end method

.method final zzanu()Lcom/google/android/gms/drive/MetadataChangeSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzblg;->zzanu()Lcom/google/android/gms/drive/MetadataChangeSet;

    move-result-object v0

    return-object v0
.end method

.method final zzanv()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzblg;->zzanv()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method final zzanw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzblg;->zzanw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzanx()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    const/4 v0, 0x0

    return v0
.end method

.method final zzany()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiw:Z

    const-string v1, "Must call setInitialDriveContents."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiv:Lcom/google/android/gms/drive/DriveContents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiv:Lcom/google/android/gms/drive/DriveContents;

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzaoc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzgiu:Lcom/google/android/gms/internal/zzblg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzblg;->zzany()V

    return-void
.end method
