.class Lcom/ansangha/drdriving/DrDrivingActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ansangha/drdriving/DrDrivingActivity;
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
        "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict",
        "<",
        "Lcom/google/android/gms/games/snapshot/Snapshot;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ansangha/drdriving/DrDrivingActivity;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$15;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

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
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$15;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-virtual {v0}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-static {v1, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/ansangha/drdriving/DrDrivingActivity;Lcom/google/android/gms/games/snapshot/Snapshot;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$15;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->y:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$15;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->x:Z

    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on loading snapshot"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
