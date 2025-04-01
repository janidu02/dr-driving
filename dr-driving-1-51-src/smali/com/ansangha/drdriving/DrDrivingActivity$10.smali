.class Lcom/ansangha/drdriving/DrDrivingActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/DrDrivingActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ansangha/drdriving/DrDrivingActivity;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$10;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "signInSilently(): success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$10;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/ansangha/drdriving/DrDrivingActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "DrDriving"

    const-string v1, "signInSilently(): failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$10;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$10;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->f(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DrDriving"

    const-string v1, "Exception on startActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
