.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/android/billingclient/api/a;

.field private final d:Landroid/content/Context;

.field private e:Lcom/android/vending/billing/IInAppBillingService;

.field private f:Landroid/content/ServiceConnection;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/ExecutorService;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/c$1;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/c$1;-><init>(Lcom/android/billingclient/api/c;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return p1
.end method

.method private a(Lcom/android/billingclient/api/e;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "replaceSkusProration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "accountId"

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "skusToReplace"

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/a;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Lcom/android/billingclient/api/h$a;
    .locals 12

    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; history: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->i:Z

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "getPurchaseHistory is not supported on current device"

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "queryPurchases got null owned items list"

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception trying to get purchases: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; try to reconnect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "BillingClient"

    invoke-static {v3, v0}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPurchases() failed. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v5, :cond_7

    const-string v0, "BillingClient"

    const-string v1, "Bundle returned from getPurchases() contains null SKUs list."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_7
    if-nez v7, :cond_8

    const-string v0, "BillingClient"

    const-string v1, "Bundle returned from getPurchases() contains null purchases list."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_8
    if-nez v8, :cond_9

    const-string v0, "BillingClient"

    const-string v1, "Bundle returned from getPurchases() contains null signatures list."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Lcom/android/billingclient/api/h;

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "BillingClient"

    const-string v1, "BUG: empty/null token!"

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->b(Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/android/billingclient/a/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .locals 4

    :try_start_0
    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Successfully consumed purchase."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/android/billingclient/api/c$3;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/billingclient/api/c$3;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming purchase with token. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/c$4;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/billingclient/api/c$4;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/billingclient/api/c$5;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/android/billingclient/api/c$5;-><init>(Lcom/android/billingclient/api/c;Landroid/os/RemoteException;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->h:Z

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "BillingClient"

    const-string v1, "RemoteException while checking if billing is supported; try to reconnect"

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->i:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I
    .locals 13

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v11

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Please fix the input params. SKU can\'t be null."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Please fix the input params. SkuType can\'t be null."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v5, :cond_3

    const-string v1, "BillingClient"

    const-string v2, "Please fix the input params. OldSkus size can\'t be 0."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    if-nez v0, :cond_4

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->h:Z

    if-nez v2, :cond_6

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions update."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v12

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->i:Z

    if-nez v2, :cond_7

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_7
    :try_start_0
    const-string v1, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constructing buy intent for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/c;->i:Z

    if-eqz v1, :cond_9

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "libraryVersion"

    const-string v1, "1.0"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_3
    const-string v0, "BillingClient"

    invoke-static {v1, v0}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException while launching launching replace subscriptions flow: ; for sku: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; try to reconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    :try_start_1
    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()Ljava/util/ArrayList;

    move-result-object v7

    const-string v9, "subs"

    const/4 v10, 0x0

    move-object v8, v3

    invoke-interface/range {v4 .. v10}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "BUY_INTENT"

    const-string v4, "BUY_INTENT"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v12

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_0
    const-string v3, "subscriptions"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v3, "subscriptionsUpdate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "inAppItemsOnVr"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "subscriptionsOnVr"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_0
    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->g:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->h:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v0, "inapp"

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const-string v0, "subs"

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_1
        0x116ae57f -> :sswitch_2
        0x48aff111 -> :sswitch_3
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/android/billingclient/api/d;)V
    .locals 7

    const/4 v2, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/android/billingclient/api/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    if-ne v0, v5, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    if-ne v0, v6, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/android/billingclient/api/c;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "proxy_activity_response_intent_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/billingclient/api/g;->a(Landroid/content/Context;)Lcom/android/billingclient/api/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "BillingClient"

    const-string v1, "Starting in-app billing setup."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c$1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "libraryVersion"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lcom/android/billingclient/api/d;->a(I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/f;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid purchase token got from queryPurchases result."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/f;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/c$2;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid SKU type."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Z)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/g;->a(Landroid/content/Context;)Lcom/android/billingclient/api/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "BillingClient"

    const-string v1, "Unbinding from service."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v2, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method
