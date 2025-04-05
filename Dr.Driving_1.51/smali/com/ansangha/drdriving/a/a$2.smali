.class Lcom/ansangha/drdriving/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ansangha/drdriving/a/a;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/a/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/a/a$2;->d:Lcom/ansangha/drdriving/a/a;

    iput-object p2, p0, Lcom/ansangha/drdriving/a/a$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ansangha/drdriving/a/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ansangha/drdriving/a/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v1, "BillingManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching in-app purchase flow. Replace old SKU? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/billingclient/api/e;->h()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/a/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/a/a$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/a/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Ljava/util/ArrayList;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/a/a$2;->d:Lcom/ansangha/drdriving/a/a;

    invoke-static {v1}, Lcom/ansangha/drdriving/a/a;->c(Lcom/ansangha/drdriving/a/a;)Lcom/android/billingclient/api/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/a/a$2;->d:Lcom/ansangha/drdriving/a/a;

    invoke-static {v2}, Lcom/ansangha/drdriving/a/a;->b(Lcom/ansangha/drdriving/a/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/b;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
