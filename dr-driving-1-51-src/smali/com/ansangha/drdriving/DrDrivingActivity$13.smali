.class Lcom/ansangha/drdriving/DrDrivingActivity$13;
.super Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;


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

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onJoinedRoom(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** Error: onJoinedRoom, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DrDriving"

    const-string v1, "onJoinedRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onLeftRoom(ILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "onLeftRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->B:Z

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "DrDriving"

    const-string v1, "Retry Automatching"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->d(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    :cond_2
    return-void
.end method

.method public onRoomConnected(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** Error: onRoomConnected, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "DrDriving"

    const-string v1, "onRoomConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, p2}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->E:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->l()V

    goto :goto_0
.end method

.method public onRoomCreated(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-boolean v3, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-boolean v3, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->E:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-boolean v3, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->F:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-boolean v3, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->G:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-boolean v3, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** Error: onRoomCreated, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-boolean v3, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You are not connected to the internet."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "DrDriving"

    const-string v1, "onRoomCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-interface {p2}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$13;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->c(Lcom/ansangha/drdriving/DrDrivingActivity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
