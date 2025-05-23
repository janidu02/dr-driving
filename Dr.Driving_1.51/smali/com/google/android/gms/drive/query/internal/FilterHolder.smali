.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgkg:Lcom/google/android/gms/drive/query/Filter;

.field private zzgvc:Lcom/google/android/gms/drive/query/internal/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/zzb",
            "<*>;"
        }
    .end annotation
.end field

.field private zzgvd:Lcom/google/android/gms/drive/query/internal/zzd;

.field private zzgve:Lcom/google/android/gms/drive/query/internal/zzr;

.field private zzgvf:Lcom/google/android/gms/drive/query/internal/zzv;

.field private zzgvg:Lcom/google/android/gms/drive/query/internal/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/zzp",
            "<*>;"
        }
    .end annotation
.end field

.field private zzgvh:Lcom/google/android/gms/drive/query/internal/zzt;

.field private zzgvi:Lcom/google/android/gms/drive/query/internal/zzn;

.field private zzgvj:Lcom/google/android/gms/drive/query/internal/zzl;

.field private zzgvk:Lcom/google/android/gms/drive/query/internal/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Filter;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const-string v0, "Null filter."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzb;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvc:Lcom/google/android/gms/drive/query/internal/zzb;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzd;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzd;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvd:Lcom/google/android/gms/drive/query/internal/zzd;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzr;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzr;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgve:Lcom/google/android/gms/drive/query/internal/zzr;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzv;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzv;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvf:Lcom/google/android/gms/drive/query/internal/zzv;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzp;

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvg:Lcom/google/android/gms/drive/query/internal/zzp;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzt;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzt;

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvh:Lcom/google/android/gms/drive/query/internal/zzt;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzn;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzn;

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvi:Lcom/google/android/gms/drive/query/internal/zzn;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzl;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzl;

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvj:Lcom/google/android/gms/drive/query/internal/zzl;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzz;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzz;

    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvk:Lcom/google/android/gms/drive/query/internal/zzz;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvc:Lcom/google/android/gms/drive/query/internal/zzb;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvd:Lcom/google/android/gms/drive/query/internal/zzd;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgve:Lcom/google/android/gms/drive/query/internal/zzr;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvf:Lcom/google/android/gms/drive/query/internal/zzv;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvg:Lcom/google/android/gms/drive/query/internal/zzp;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvh:Lcom/google/android/gms/drive/query/internal/zzt;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvi:Lcom/google/android/gms/drive/query/internal/zzn;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvj:Lcom/google/android/gms/drive/query/internal/zzl;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvk:Lcom/google/android/gms/drive/query/internal/zzz;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid filter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto :goto_7

    :cond_8
    move-object v0, v1

    goto :goto_8

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/query/internal/zzb;Lcom/google/android/gms/drive/query/internal/zzd;Lcom/google/android/gms/drive/query/internal/zzr;Lcom/google/android/gms/drive/query/internal/zzv;Lcom/google/android/gms/drive/query/internal/zzp;Lcom/google/android/gms/drive/query/internal/zzt;Lcom/google/android/gms/drive/query/internal/zzn;Lcom/google/android/gms/drive/query/internal/zzl;Lcom/google/android/gms/drive/query/internal/zzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/zzb",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/zzd;",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Lcom/google/android/gms/drive/query/internal/zzv;",
            "Lcom/google/android/gms/drive/query/internal/zzp",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/zzt;",
            "Lcom/google/android/gms/drive/query/internal/zzn",
            "<*>;",
            "Lcom/google/android/gms/drive/query/internal/zzl;",
            "Lcom/google/android/gms/drive/query/internal/zzz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvc:Lcom/google/android/gms/drive/query/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvd:Lcom/google/android/gms/drive/query/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgve:Lcom/google/android/gms/drive/query/internal/zzr;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvf:Lcom/google/android/gms/drive/query/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvg:Lcom/google/android/gms/drive/query/internal/zzp;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvh:Lcom/google/android/gms/drive/query/internal/zzt;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvi:Lcom/google/android/gms/drive/query/internal/zzn;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvj:Lcom/google/android/gms/drive/query/internal/zzl;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvk:Lcom/google/android/gms/drive/query/internal/zzz;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvc:Lcom/google/android/gms/drive/query/internal/zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvc:Lcom/google/android/gms/drive/query/internal/zzb;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvd:Lcom/google/android/gms/drive/query/internal/zzd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvd:Lcom/google/android/gms/drive/query/internal/zzd;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgve:Lcom/google/android/gms/drive/query/internal/zzr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgve:Lcom/google/android/gms/drive/query/internal/zzr;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvf:Lcom/google/android/gms/drive/query/internal/zzv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvf:Lcom/google/android/gms/drive/query/internal/zzv;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvg:Lcom/google/android/gms/drive/query/internal/zzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvg:Lcom/google/android/gms/drive/query/internal/zzp;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvh:Lcom/google/android/gms/drive/query/internal/zzt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvh:Lcom/google/android/gms/drive/query/internal/zzt;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvi:Lcom/google/android/gms/drive/query/internal/zzn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvi:Lcom/google/android/gms/drive/query/internal/zzn;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvj:Lcom/google/android/gms/drive/query/internal/zzl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvj:Lcom/google/android/gms/drive/query/internal/zzl;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvk:Lcom/google/android/gms/drive/query/internal/zzz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvk:Lcom/google/android/gms/drive/query/internal/zzz;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one filter must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getFilter()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FilterHolder[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgkg:Lcom/google/android/gms/drive/query/Filter;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvc:Lcom/google/android/gms/drive/query/internal/zzb;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvd:Lcom/google/android/gms/drive/query/internal/zzd;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgve:Lcom/google/android/gms/drive/query/internal/zzr;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvf:Lcom/google/android/gms/drive/query/internal/zzv;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvg:Lcom/google/android/gms/drive/query/internal/zzp;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvh:Lcom/google/android/gms/drive/query/internal/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvi:Lcom/google/android/gms/drive/query/internal/zzn;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvj:Lcom/google/android/gms/drive/query/internal/zzl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzgvk:Lcom/google/android/gms/drive/query/internal/zzz;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
