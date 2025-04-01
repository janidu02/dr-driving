.class public Lcom/ansangha/drdriving/i;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/i;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ansangha/drdriving/i;->b:I

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    iput p1, p0, Lcom/ansangha/drdriving/i;->b:I

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/i;->a:Z

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
