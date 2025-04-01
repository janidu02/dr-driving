.class Lcom/ansangha/drdriving/DrDrivingActivity$1;
.super Lcom/google/android/gms/games/multiplayer/InvitationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ansangha/drdriving/DrDrivingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ansangha/drdriving/DrDrivingActivity;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/DrDrivingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/InvitationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->declineInvitation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/games/InvitationsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$1;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(Lcom/ansangha/drdriving/DrDrivingActivity;)Lcom/google/android/gms/games/InvitationsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/InvitationsClient;->getInvitationInboxIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ansangha/drdriving/DrDrivingActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ansangha/drdriving/DrDrivingActivity$1$1;-><init>(Lcom/ansangha/drdriving/DrDrivingActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public onInvitationRemoved(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
