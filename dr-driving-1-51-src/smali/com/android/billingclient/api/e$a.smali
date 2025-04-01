.class public Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/android/billingclient/api/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/e;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
