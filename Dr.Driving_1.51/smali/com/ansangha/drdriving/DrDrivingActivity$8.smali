.class Lcom/ansangha/drdriving/DrDrivingActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/DrDrivingActivity;->C()V
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

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$8;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

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

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "signInSilently(): success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$8;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/ansangha/drdriving/DrDrivingActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DrDriving"

    const-string v1, "signInSilently(): failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$8;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->p()V

    goto :goto_0
.end method
