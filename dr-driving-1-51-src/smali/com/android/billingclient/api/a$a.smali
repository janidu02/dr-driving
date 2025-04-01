.class Lcom/android/billingclient/api/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/a;

.field private final b:Lcom/android/billingclient/api/i;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/a$a;->b:Lcom/android/billingclient/api/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a$a;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/a$a;)Lcom/android/billingclient/api/i;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Lcom/android/billingclient/api/i;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "BillingBroadcastManager"

    invoke-static {p2, v0}, Lcom/android/billingclient/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/a$a;->b:Lcom/android/billingclient/api/i;

    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/i;->a(ILjava/util/List;)V

    return-void
.end method
