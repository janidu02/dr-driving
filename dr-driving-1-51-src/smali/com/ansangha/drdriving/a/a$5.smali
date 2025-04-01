.class Lcom/ansangha/drdriving/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ansangha/drdriving/a/a;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/a/a$5;->a:Lcom/ansangha/drdriving/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$5;->a:Lcom/ansangha/drdriving/a/a;

    invoke-static {v0}, Lcom/ansangha/drdriving/a/a;->c(Lcom/ansangha/drdriving/a/a;)Lcom/android/billingclient/api/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ansangha/drdriving/a/a$5;->a:Lcom/ansangha/drdriving/a/a;

    invoke-static {v2}, Lcom/ansangha/drdriving/a/a;->c(Lcom/ansangha/drdriving/a/a;)Lcom/android/billingclient/api/b;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/b;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v2

    const-string v3, "BillingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Querying purchases elapsed time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/ansangha/drdriving/a/a$5;->a:Lcom/ansangha/drdriving/a/a;

    invoke-virtual {v3}, Lcom/ansangha/drdriving/a/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ansangha/drdriving/a/a$5;->a:Lcom/ansangha/drdriving/a/a;

    invoke-static {v3}, Lcom/ansangha/drdriving/a/a;->c(Lcom/ansangha/drdriving/a/a;)Lcom/android/billingclient/api/b;

    move-result-object v3

    const-string v4, "subs"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/b;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v3

    const-string v4, "BillingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Querying purchases and subscriptions elapsed time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BillingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying subscriptions result code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " res: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$5;->a:Lcom/ansangha/drdriving/a/a;

    invoke-static {v0, v2}, Lcom/ansangha/drdriving/a/a;->a(Lcom/ansangha/drdriving/a/a;Lcom/android/billingclient/api/h$a;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "BillingManager"

    const-string v1, "Got an error response trying to query subscription purchases"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BillingManager"

    const-string v1, "Skipped subscription purchases query since they are not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "BillingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPurchases() got an error response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
