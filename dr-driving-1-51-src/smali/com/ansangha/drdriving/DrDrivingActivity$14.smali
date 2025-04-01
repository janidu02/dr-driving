.class Lcom/ansangha/drdriving/DrDrivingActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;


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

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 9

    const v6, 0x4019999a    # 2.4f

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->getMessageData()[B

    move-result-object v0

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v3, v3, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v3, v3, Lcom/ansangha/drdriving/DrDrivingActivity;->C:Z

    if-eqz v3, :cond_0

    aget-byte v3, v0, v2

    const/16 v4, 0x55

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v2, v2, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v2, v2, Lcom/ansangha/drdriving/c;->y:I

    if-ne v2, v8, :cond_2

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v2, v2, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v2, v2, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v1, v2, Lcom/ansangha/drdriving/b/l;->v:F

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/ansangha/drdriving/b/l;->u:F

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/ansangha/drdriving/b/l;->l:F

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/ansangha/drdriving/b/l;->m:F

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/ansangha/framework/b/f;->c:F

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iget-object v1, v1, Lcom/ansangha/drdriving/b/l;->G:Lcom/ansangha/framework/b/f;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v1, Lcom/ansangha/framework/b/f;->d:F

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v1, Lcom/ansangha/drdriving/b/l;->n:F

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v2, v2, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v2, v2, Lcom/ansangha/drdriving/c;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v2, v2, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v2, v2, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v1, v2, Lcom/ansangha/drdriving/b/l;->v:F

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v2, v2, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v2, v2, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v2, Lcom/ansangha/drdriving/b/l;->u:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->u:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iput v6, v0, Lcom/ansangha/drdriving/c;->u:F

    goto/16 :goto_0

    :cond_3
    aget-byte v3, v0, v2

    const/16 v4, 0x53

    if-ne v3, v4, :cond_5

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "DrDriving"

    const-string v1, "Received Start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    iput v5, v0, Lcom/ansangha/drdriving/b/l;->v:F

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->v()V

    goto/16 :goto_0

    :cond_5
    aget-byte v3, v0, v2

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v0, Lcom/ansangha/drdriving/b/k;->a:I

    move v0, v2

    :goto_1
    const/16 v3, 0x14

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v3, v3, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/k;->b:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_2
    const/16 v3, 0x28

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v3, v3, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->az:Lcom/ansangha/drdriving/b/k;

    iget-object v3, v3, Lcom/ansangha/drdriving/b/k;->c:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-boolean v2, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->B:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/c;->d()V

    goto/16 :goto_0

    :cond_8
    aget-byte v3, v0, v2

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v3, v3, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v3, v3, Lcom/ansangha/drdriving/c;->y:I

    if-ne v3, v8, :cond_0

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    aget-byte v0, v0, v1

    const/16 v1, 0x59

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->am:Lcom/ansangha/framework/b/c;

    iput-boolean v2, v0, Lcom/ansangha/framework/b/c;->a:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0, v8}, Lcom/ansangha/drdriving/c;->b(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/c;->b(I)V

    goto/16 :goto_0

    :cond_a
    aget-byte v3, v0, v2

    const/16 v4, 0x41

    if-ne v3, v4, :cond_c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v2, v2, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v2, v2, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v2, v2, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ansangha/drdriving/b/l;->a(I)V

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v1, v1, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v1, v1, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ansangha/drdriving/b/l;->h:I

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget v0, v0, Lcom/ansangha/drdriving/c;->x:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, v8}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->F()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    goto/16 :goto_0

    :cond_c
    aget-byte v3, v0, v2

    const/16 v4, 0x52

    if-ne v3, v4, :cond_0

    sget-boolean v3, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v3, :cond_d

    const-string v3, "DrDriving"

    const-string v4, "Received random number"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v3, v3, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v6, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v6, v6, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v6, v6, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v6, v6, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v6, Lcom/ansangha/drdriving/b/l;->h:I

    array-length v0, v0

    const/16 v6, 0x14

    if-le v0, v6, :cond_e

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ansangha/drdriving/b/l;->a(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v0, v0, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v0, v0, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v0, Lcom/ansangha/drdriving/b/l;->i:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v3, v3, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    iget-object v3, v3, Lcom/ansangha/drdriving/c;->A:Lcom/ansangha/drdriving/e;

    iget-object v3, v3, Lcom/ansangha/drdriving/e;->ag:Lcom/ansangha/drdriving/b/l;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v3, Lcom/ansangha/drdriving/b/l;->I:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->a:I

    if-eq v0, v4, :cond_11

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->a:I

    if-le v0, v4, :cond_10

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-boolean v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->z:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070025

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on toast"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->q()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->m()V

    sput-boolean v2, Lcom/ansangha/drdriving/DrDrivingActivity;->m:Z

    :try_start_1
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070041

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v4}, Lcom/ansangha/drdriving/DrDrivingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/ansangha/drdriving/DrDrivingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DrDriving"

    const-string v1, "Exception on starting activity."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->K:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    sget-object v2, Lcom/ansangha/drdriving/DrDrivingActivity;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iput v2, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->K:I

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->v()V

    move v2, v1

    :goto_3
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->A:Z

    sget-object v0, Lcom/ansangha/drdriving/DrDrivingActivity;->g:Lcom/ansangha/drdriving/h;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/h;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_13

    const/16 v1, 0xc9

    if-ge v0, v1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-wide v4, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->s:J

    sub-long/2addr v2, v4

    sget-boolean v1, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-eqz v1, :cond_12

    const-string v1, "DrDriving"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Automatching elapsed time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_13

    sget-boolean v1, Lcom/ansangha/drdriving/DrDrivingActivity;->b:Z

    if-nez v1, :cond_13

    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_13

    const/16 v1, 0x64

    if-ge v0, v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v1, Lcom/ansangha/drdriving/DrDrivingActivity;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v4, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v5, "ui_status"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v4

    const-string v5, "automatchinterval"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_13
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0, v8}, Lcom/ansangha/drdriving/DrDrivingActivity;->b(I)V

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->F()V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$14;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->K:I

    if-le v0, v5, :cond_15

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/ansangha/drdriving/DrDrivingActivity;->l:Z

    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
