.class public final Lcom/google/android/gms/internal/zzbtm;
.super Lcom/google/android/gms/drive/metadata/internal/zzt;

# interfaces
.implements Lcom/google/android/gms/drive/metadata/SearchableMetadataField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzt;",
        "Lcom/google/android/gms/drive/metadata/SearchableMetadataField",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "mimeType"

    const v1, 0x3e8fa0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    return-void
.end method
