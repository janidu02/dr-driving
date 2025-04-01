.class Lcom/ansangha/drdriving/DrDrivingActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/DrDrivingActivity;->F()V
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

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$11;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$11;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->B:Z

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$11;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$11;->a:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v0, v0, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/c;->d()V

    :cond_0
    return-void
.end method
