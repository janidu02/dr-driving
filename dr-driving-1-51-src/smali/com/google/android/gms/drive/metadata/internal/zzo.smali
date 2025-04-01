.class public final Lcom/google/android/gms/drive/metadata/internal/zzo;
.super Lcom/google/android/gms/drive/metadata/internal/zzl;

# interfaces
.implements Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzl",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;",
        "Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzgsk:Lcom/google/android/gms/drive/metadata/internal/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzo;->zzgsk:Lcom/google/android/gms/drive/metadata/internal/zzg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const-string v0, "parents"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "parentsExtra"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "dbInstanceId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "parentsExtraHolder"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x3e8fa0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/drive/metadata/internal/zzl;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zzagk()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "parentsExtraHolder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "parentsExtraHolder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/drive/metadata/internal/zzo;->zzd(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/drive/metadata/zzb;->zzd(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/data/DataHolder;->zzagk()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "parentsExtra"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v3, "parentsExtraHolder"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/data/DataHolder;->zzagk()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "parentsExtraHolder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    if-nez v2, :cond_1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v2, "parentsExtra"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/data/DataHolder;->zzbz(I)I

    move-result v8

    new-instance v9, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    invoke-direct {v9}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "sqlId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v8}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->zzagk()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "childSqlIdColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "parentSqlIdColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "parentResIdColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v11, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/data/DataHolder;->zzbz(I)I

    move-result v12

    invoke-virtual {v2, v8, v4, v12}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    new-instance v13, Lcom/google/android/gms/drive/metadata/internal/zzq;

    invoke-virtual {v2, v10, v4, v12}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v9, v4, v12}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v16

    const/4 v12, 0x1

    move-wide/from16 v0, v16

    invoke-direct {v13, v14, v0, v1, v12}, Lcom/google/android/gms/drive/metadata/internal/zzq;-><init>(Ljava/lang/String;JI)V

    iget-object v3, v3, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zzgsj:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/data/DataHolder;->zzagk()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "parentsExtra"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/data/DataHolder;->zzagk()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "parentsExtraHolder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/data/DataHolder;->zzagk()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "parentsExtraHolder"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const-string v3, "dbInstanceId"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->zzab(J)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_1
.end method

.method protected final synthetic zzn(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzl;->zzo(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final zzo(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzl;->zzo(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
