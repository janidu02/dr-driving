.class public final Lcom/google/android/gms/drive/zzc;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaym:Ljava/lang/String;

.field private zzfxc:Landroid/os/ParcelFileDescriptor;

.field final zzgiq:I

.field private zzgir:I

.field private zzgis:Lcom/google/android/gms/drive/DriveId;

.field private zzgit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/zzc;->zzfxc:Landroid/os/ParcelFileDescriptor;

    iput p2, p0, Lcom/google/android/gms/drive/zzc;->zzgiq:I

    iput p3, p0, Lcom/google/android/gms/drive/zzc;->zzgir:I

    iput-object p4, p0, Lcom/google/android/gms/drive/zzc;->zzgis:Lcom/google/android/gms/drive/DriveId;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/zzc;->zzgit:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/zzc;->zzaym:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/zzc;->zzgis:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/zzc;->zzfxc:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/zzc;->zzgir:I

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/zzc;->zzfxc:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public final getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/zzc;->zzfxc:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/zzc;->zzgiq:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/zzc;->zzfxc:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/drive/zzc;->zzgiq:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/drive/zzc;->zzgir:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/drive/zzc;->zzgis:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzc;->zzgit:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/drive/zzc;->zzaym:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/zzc;->zzgit:Z

    return v0
.end method
