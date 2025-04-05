.class Lcom/android/billingclient/api/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Lcom/android/billingclient/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/f;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$2;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c$2;->b:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c$2;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/c$2;->b:Lcom/android/billingclient/api/f;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    return-void
.end method
