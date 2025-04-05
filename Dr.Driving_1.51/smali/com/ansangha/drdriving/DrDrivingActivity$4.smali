.class Lcom/ansangha/drdriving/DrDrivingActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
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
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ansangha/drdriving/DrDrivingActivity;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$4;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/games/Player;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->i:Z

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->j:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$4;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$4;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->n()V

    :cond_0
    return-void
.end method
