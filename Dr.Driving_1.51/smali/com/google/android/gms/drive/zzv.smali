.class public final Lcom/google/android/gms/drive/zzv;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzgkm:Ljava/lang/String;

.field private zzgkn:I

.field private zzgko:Ljava/lang/String;

.field private zzgkp:Ljava/lang/String;

.field private zzgkq:I

.field private zzgkr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/zzv;->zzgkm:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/drive/zzv;->zzgkn:I

    iput-object p3, p0, Lcom/google/android/gms/drive/zzv;->zzgko:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/zzv;->zzgkp:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/drive/zzv;->zzgkq:I

    iput-boolean p6, p0, Lcom/google/android/gms/drive/zzv;->zzgkr:Z

    return-void
.end method

.method private static zzcs(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lcom/google/android/gms/drive/zzv;

    iget-object v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/zzv;->zzgkm:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkn:I

    iget v3, p1, Lcom/google/android/gms/drive/zzv;->zzgkn:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkq:I

    iget v3, p1, Lcom/google/android/gms/drive/zzv;->zzgkq:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkr:Z

    iget-boolean v3, p1, Lcom/google/android/gms/drive/zzv;->zzgkr:Z

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkm:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzv;->zzgkr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/drive/zzv;->zzgkn:I

    invoke-static {v0}, Lcom/google/android/gms/drive/zzv;->zzcs(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v4, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/drive/zzv;->zzgkn:I

    invoke-static {v0}, Lcom/google/android/gms/drive/zzv;->zzcs(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/google/android/gms/drive/zzv;->zzgko:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/google/android/gms/drive/zzv;->zzgkp:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/drive/zzv;->zzgkq:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/drive/zzv;->zzgkr:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/zzv;->zzgkm:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/drive/zzv;->zzgkn:I

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/drive/zzv;->zzgkq:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
