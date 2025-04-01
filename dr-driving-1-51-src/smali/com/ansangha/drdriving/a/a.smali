.class public Lcom/ansangha/drdriving/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ansangha/drdriving/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/b;

.field private b:Z

.field private final c:Lcom/ansangha/drdriving/a/a$a;

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ansangha/drdriving/a/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/a/a;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ansangha/drdriving/a/a;->g:I

    const-string v0, "BillingManager"

    const-string v1, "Creating Billing client."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ansangha/drdriving/a/a;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ansangha/drdriving/a/a;->c:Lcom/ansangha/drdriving/a/a$a;

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/b$a;->a(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    const-string v0, "BillingManager"

    const-string v1, "Starting setup."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ansangha/drdriving/a/a$1;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/a/a$1;-><init>(Lcom/ansangha/drdriving/a/a;)V

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/ansangha/drdriving/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/ansangha/drdriving/a/a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/ansangha/drdriving/a/a;)Lcom/ansangha/drdriving/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->c:Lcom/ansangha/drdriving/a/a$a;

    return-object v0
.end method

.method private a(Lcom/android/billingclient/api/h$a;)V
    .locals 3

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "BillingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing client was null or result code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") was bad - quitting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v0, "BillingManager"

    const-string v1, "Query inventory was successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ansangha/drdriving/a/a;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method private a(Lcom/android/billingclient/api/h;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ansangha/drdriving/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BillingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; but signature is bad. Skipping..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "BillingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a verified purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ansangha/drdriving/a/a;Lcom/android/billingclient/api/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ansangha/drdriving/a/a;->a(Lcom/android/billingclient/api/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ansangha/drdriving/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ansangha/drdriving/a/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/ansangha/drdriving/a/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ansangha/drdriving/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ansangha/drdriving/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwdU3e/uNn4PyJweS8lEExFKn+aVu8wF6NXLnXAl4xPoP7dFdSrubygV/fssLuPoW3uvTsq1JXVXjgjB3Ni/k06wiFkFveDBgGbv4X0oCFkKMYcEFDnYOhKmvmqASTrshfKEfHs9mOODQBABPfCGm3O0pCGqTox5LHEEeC8+bNmcXxEwRaYwHLO1S9SZ33rK1b9KNnZAM6y66VICsfRjBYoickWgTtGPKfJJP8bsG/z3kkkMHhFmC5drJIzyvun7Bi5Vp4Wl+6USdS2zdcY9/oQsm07vqMpq8inqNmsJVlruK5oRBUNaOkPzW+or+a7O2pjGYXAuGSpu/DZwNk+zQ7QIDAQAB"

    const-string v1, "CONSTRUCT_YOUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please update your app\'s public key at: BASE_64_ENCODED_PUBLIC_KEY"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwdU3e/uNn4PyJweS8lEExFKn+aVu8wF6NXLnXAl4xPoP7dFdSrubygV/fssLuPoW3uvTsq1JXVXjgjB3Ni/k06wiFkFveDBgGbv4X0oCFkKMYcEFDnYOhKmvmqASTrshfKEfHs9mOODQBABPfCGm3O0pCGqTox5LHEEeC8+bNmcXxEwRaYwHLO1S9SZ33rK1b9KNnZAM6y66VICsfRjBYoickWgTtGPKfJJP8bsG/z3kkkMHhFmC5drJIzyvun7Bi5Vp4Wl+6USdS2zdcY9/oQsm07vqMpq8inqNmsJVlruK5oRBUNaOkPzW+or+a7O2pjGYXAuGSpu/DZwNk+zQ7QIDAQAB"

    invoke-static {v0, p1, p2}, Lcom/ansangha/drdriving/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "BillingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to validate a purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ansangha/drdriving/a/a;)Lcom/android/billingclient/api/b;
    .locals 1

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "Destroying the manager."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/a/a;->a(Lcom/android/billingclient/api/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->c:Lcom/ansangha/drdriving/a/a$a;

    iget-object v1, p0, Lcom/ansangha/drdriving/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ansangha/drdriving/a/a$a;->a(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "BillingManager"

    const-string v1, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "BillingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/ansangha/drdriving/a/a$6;

    invoke-direct {v1, p0, p1}, Lcom/ansangha/drdriving/a/a$6;-><init>(Lcom/ansangha/drdriving/a/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ansangha/drdriving/a/a;->f:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ansangha/drdriving/a/a$3;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/a/a$3;-><init>(Lcom/ansangha/drdriving/a/a;)V

    new-instance v1, Lcom/ansangha/drdriving/a/a$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/ansangha/drdriving/a/a$4;-><init>(Lcom/ansangha/drdriving/a/a;Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    invoke-direct {p0, v1}, Lcom/ansangha/drdriving/a/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BillingManager"

    const-string v1, "Token was already scheduled to be consumed - skipping..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ansangha/drdriving/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ansangha/drdriving/a/a$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ansangha/drdriving/a/a$2;-><init>(Lcom/ansangha/drdriving/a/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/a/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ansangha/drdriving/a/a;->g:I

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/ansangha/drdriving/a/a;->a:Lcom/android/billingclient/api/b;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BillingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "areSubscriptionsSupported() got an error response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/ansangha/drdriving/a/a$5;

    invoke-direct {v0, p0}, Lcom/ansangha/drdriving/a/a$5;-><init>(Lcom/ansangha/drdriving/a/a;)V

    invoke-direct {p0, v0}, Lcom/ansangha/drdriving/a/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
