.class final synthetic Lcom/google/android/gms/tagmanager/zzcz;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzkgj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzda;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNN8OB7DLGMSOB7CLP2UIJFD5N6ASIDC5HN4RP48LPM6OBGCLA7IS357C______0()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzkgj:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzkgj:[I

    sget v1, Lcom/google/android/gms/tagmanager/zzda;->zzkgl:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzkgj:[I

    sget v1, Lcom/google/android/gms/tagmanager/zzda;->zzkgm:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzkgj:[I

    sget v1, Lcom/google/android/gms/tagmanager/zzda;->zzkgk:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
