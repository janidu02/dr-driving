.class Lcom/ansangha/drdriving/DrDrivingActivity$12;
.super Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;


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

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getParticipantId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DrDriving"

    const-string v1, "onConnectedToRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onDisconnectedFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onDisconnectedFromRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-object v2, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-object v2, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->R:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->q()V

    return-void
.end method

.method public onP2PConnected(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onP2PConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->F:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->l()V

    :cond_1
    return-void
.end method

.method public onP2PDisconnected(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onP2PDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/e;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->q()V

    goto :goto_0
.end method

.method public onPeerDeclined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onPeerDeclined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    return-void
.end method

.method public onPeerInvitedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onPeerInvitedToRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

.method public onPeerJoined(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onPeerJoined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onPeerLeft(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onPeerLeft"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->q()V

    return-void
.end method

.method public onPeersConnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onPeersConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->G:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->l()V

    :cond_1
    return-void
.end method

.method public onPeersDisconnected(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onPeersDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->q()V

    return-void
.end method

.method public onRoomAutoMatching(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onRoomAutoMatching"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method

.method public onRoomConnecting(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onRoomConnecting"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$12;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p1}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
