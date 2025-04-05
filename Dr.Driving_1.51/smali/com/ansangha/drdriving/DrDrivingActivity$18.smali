.class Lcom/ansangha/drdriving/DrDrivingActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ansangha/drdriving/DrDrivingActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ansangha/drdriving/DrDrivingActivity;


# direct methods
.method constructor <init>(Lcom/ansangha/drdriving/DrDrivingActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->b:Lcom/ansangha/drdriving/DrDrivingActivity;

    iput-object p2, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->b:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->b:Lcom/ansangha/drdriving/DrDrivingActivity;

    iget-object v1, v1, Lcom/ansangha/drdriving/DrDrivingActivity;->q:Lcom/ansangha/drdriving/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/ansangha/drdriving/c;->v:F

    :cond_0
    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->b:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-static {v1, v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->a(Lcom/ansangha/drdriving/DrDrivingActivity;I)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->b:Lcom/ansangha/drdriving/DrDrivingActivity;

    invoke-virtual {v0}, Lcom/ansangha/drdriving/DrDrivingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ansangha/drdriving/DrDrivingActivity$18;->b:Lcom/ansangha/drdriving/DrDrivingActivity;

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Lcom/ansangha/drdriving/DrDrivingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
