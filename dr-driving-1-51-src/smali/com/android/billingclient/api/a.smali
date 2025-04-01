.class Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/billingclient/api/a$a;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a$1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method b()Lcom/android/billingclient/api/i;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    invoke-static {v0}, Lcom/android/billingclient/api/a$a;->a(Lcom/android/billingclient/api/a$a;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BillingBroadcastManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver was already unregistered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
