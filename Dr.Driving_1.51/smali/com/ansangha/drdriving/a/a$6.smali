.class Lcom/ansangha/drdriving/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/a/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ansangha/drdriving/a/a;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/a/a$6;->b:Lcom/ansangha/drdriving/a/a;

    iput-object p2, p0, Lcom/ansangha/drdriving/a/a$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$6;->b:Lcom/ansangha/drdriving/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ansangha/drdriving/a/a;->a(Lcom/ansangha/drdriving/a/a;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "BillingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup finished. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$6;->b:Lcom/ansangha/drdriving/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ansangha/drdriving/a/a;->a(Lcom/ansangha/drdriving/a/a;Z)Z

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$6;->b:Lcom/ansangha/drdriving/a/a;

    invoke-static {v0, p1}, Lcom/ansangha/drdriving/a/a;->a(Lcom/ansangha/drdriving/a/a;I)I

    return-void
.end method
