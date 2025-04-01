.class public final Lcom/android/billingclient/api/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/android/billingclient/api/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->b:Lcom/android/billingclient/api/i;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/b;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->b:Lcom/android/billingclient/api/i;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/b$a;->b:Lcom/android/billingclient/api/i;

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V

    return-object v0
.end method
