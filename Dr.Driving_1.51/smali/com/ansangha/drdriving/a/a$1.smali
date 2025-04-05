.class Lcom/ansangha/drdriving/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/a/a;-><init>(Landroid/app/Activity;Lcom/ansangha/drdriving/a/a$a;)V
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

    iput-object p1, p0, Lcom/ansangha/drdriving/a/a$1;->a:Lcom/ansangha/drdriving/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$1;->a:Lcom/ansangha/drdriving/a/a;

    invoke-static {v0}, Lcom/ansangha/drdriving/a/a;->a(Lcom/ansangha/drdriving/a/a;)Lcom/ansangha/drdriving/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ansangha/drdriving/a/a$a;->a()V

    const-string v0, "BillingManager"

    const-string v1, "Setup successful. Querying inventory."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a$1;->a:Lcom/ansangha/drdriving/a/a;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/a/a;->d()V

    return-void
.end method
