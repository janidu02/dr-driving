.class public Lcom/ansangha/drdriving/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Z

.field public o:[Z

.field public p:[I

.field public q:[[I

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ansangha/drdriving/h;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x9

    const/16 v3, 0x20

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->b:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->c:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->d:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->e:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->g:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->h:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->i:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->j:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->k:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->l:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->m:Z

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->n:[Z

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->o:[Z

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->p:[I

    const/4 v0, 0x6

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->q:[[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->r:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->s:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->t:[I

    iput v2, p0, Lcom/ansangha/drdriving/h;->u:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->v:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->w:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->x:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->y:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->z:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->A:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->B:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->C:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->D:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->E:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->F:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->G:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->H:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->I:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->J:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->K:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->L:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->M:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->N:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->O:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x9

    const/16 v3, 0x20

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->b:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->c:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->d:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->e:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->g:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->h:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->i:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->j:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->k:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->l:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->m:Z

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->n:[Z

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->o:[Z

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->p:[I

    const/4 v0, 0x6

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->q:[[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->r:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->s:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->t:[I

    iput v2, p0, Lcom/ansangha/drdriving/h;->u:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->v:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->w:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->x:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->y:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->z:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->A:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->B:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->C:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->D:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->E:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->F:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->G:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->H:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->I:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->J:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->K:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->L:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->M:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->N:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->O:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->P:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/16 v4, 0x9

    const/16 v3, 0x20

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->b:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->c:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->d:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->e:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->g:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->h:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->i:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->j:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->k:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->l:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->m:Z

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->n:[Z

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->o:[Z

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->p:[I

    const/4 v0, 0x6

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->q:[[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->r:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->s:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->t:[I

    iput v2, p0, Lcom/ansangha/drdriving/h;->u:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->v:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->w:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->x:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->y:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->z:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->A:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->B:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->C:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->D:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->E:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->F:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->G:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->H:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->I:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->J:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->K:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->L:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->M:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->N:I

    iput v2, p0, Lcom/ansangha/drdriving/h;->O:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->P:Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/ansangha/drdriving/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/ansangha/drdriving/h;->N:I

    sget v1, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x6

    const/16 v9, 0x2ee0

    const/16 v7, 0x2710

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ansangha/drdriving/h;->c()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "6034"

    invoke-static {v2, p1}, Lcom/ansangha/drdriving/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected loot format "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v2, "bNotFirst"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->b:Z

    const-string v2, "musicDisabled"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->c:Z

    const-string v2, "soundDisabled"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->d:Z

    const-string v2, "bLeftWheel"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->e:Z

    const-string v2, "bRightDriver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->f:Z

    const-string v2, "bShowYard"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->h:Z

    const-string v2, "bRateRewarded"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->i:Z

    const-string v2, "iDriverLevel"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->u:I

    const-string v2, "iDriverExp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->v:I

    const-string v2, "iWheelSensitivity"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->w:I

    const-string v2, "iCoin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->z:I

    const-string v2, "iGold"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->A:I

    iget v2, p0, Lcom/ansangha/drdriving/h;->z:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/h;->x:I

    iget v2, p0, Lcom/ansangha/drdriving/h;->A:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/h;->y:I

    const-string v2, "iBoughtGold"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->B:I

    const-string v2, "iTravelDistance"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->C:I

    const-string v2, "iDriftDistance"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->D:I

    const-string v2, "iAccidentNo"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->E:I

    const-string v2, "iMissionsClearCount"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->F:I

    const-string v2, "iTravelSecond"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->G:I

    const-string v2, "iMaxSpeed"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->H:I

    const-string v2, "iPerfectTurn"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->I:I

    const-string v2, "iSubMission"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->J:I

    const-string v2, "iCS"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->K:I

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/ansangha/drdriving/h;->s:[I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iRecord"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Lcom/ansangha/drdriving/h;->t:[I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iMissionClear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-le v2, v7, :cond_4

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x0

    const/16 v5, 0x2710

    aput v5, v2, v3

    :cond_4
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-le v2, v7, :cond_5

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x1

    const/16 v5, 0x2710

    aput v5, v2, v3

    :cond_5
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    if-le v2, v7, :cond_6

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x2

    const/16 v5, 0x2710

    aput v5, v2, v3

    :cond_6
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-le v2, v9, :cond_7

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x3

    const/16 v5, 0x2ee0

    aput v5, v2, v3

    :cond_7
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    if-le v2, v9, :cond_8

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x4

    const/16 v5, 0x2ee0

    aput v5, v2, v3

    :cond_8
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-le v2, v7, :cond_9

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v3, 0x5

    const/16 v5, 0x2710

    aput v5, v2, v3

    :cond_9
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/ansangha/drdriving/h;->o:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcom/ansangha/drdriving/h;->o:[Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bAchievement"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move v3, v1

    :goto_3
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->n:[Z

    array-length v2, v2

    if-ge v3, v2, :cond_c

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->n:[Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bHasCar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v3

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->r:[I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iCarDamage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iUpgrade"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_b

    iget-object v6, p0, Lcom/ansangha/drdriving/h;->q:[[I

    aget-object v6, v6, v3

    const/16 v7, 0xf

    mul-int/lit8 v8, v2, 0x4

    shl-int/2addr v7, v8

    and-int/2addr v7, v5

    mul-int/lit8 v8, v2, 0x4

    shr-int/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->n:[Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    const-string v2, "bAccelDisabled"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->g:Z

    const-string v2, "iWin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->L:I

    const-string v2, "iLose"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->M:I

    const-string v2, "iRating"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ansangha/drdriving/h;->N:I

    iget v2, p0, Lcom/ansangha/drdriving/h;->L:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/h;->L:I

    iget v2, p0, Lcom/ansangha/drdriving/h;->M:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/h;->M:I

    iget v2, p0, Lcom/ansangha/drdriving/h;->N:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ansangha/drdriving/h;->N:I

    :goto_5
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->p:[I

    array-length v2, v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->p:[I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iCarRent"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->p:[I

    aget v2, v2, v1

    if-gez v2, :cond_d

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->p:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    :cond_d
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->p:[I

    aget v2, v2, v1

    const/16 v3, 0x7530

    if-le v2, v3, :cond_e

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->p:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    const-string v1, "iMB"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ansangha/drdriving/h;->O:I

    iget-object v1, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    if-le v1, v9, :cond_10

    iget-object v1, p0, Lcom/ansangha/drdriving/h;->s:[I

    const/4 v2, 0x6

    const/16 v3, 0x2ee0

    aput v3, v1, v2

    :cond_10
    :goto_6
    const/16 v1, 0x9

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/ansangha/drdriving/h;->s:[I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/ansangha/drdriving/h;->t:[I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iMissionClear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    const-string v0, "bParkingRewarded"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->j:Z

    const-string v0, "bRewardDriving2"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->k:Z

    const-string v0, "bReward2048"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->l:Z

    const-string v0, "bRewardDominoes"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->m:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public b()Lcom/ansangha/drdriving/h;
    .locals 2

    new-instance v0, Lcom/ansangha/drdriving/h;

    invoke-direct {v0}, Lcom/ansangha/drdriving/h;-><init>()V

    iget-boolean v1, p0, Lcom/ansangha/drdriving/h;->d:Z

    iput-boolean v1, v0, Lcom/ansangha/drdriving/h;->d:Z

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ansangha/drdriving/h;->d:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/h;->c:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/h;->j:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/h;->k:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/h;->l:Z

    iput-boolean v1, p0, Lcom/ansangha/drdriving/h;->m:Z

    iput-boolean v2, p0, Lcom/ansangha/drdriving/h;->g:Z

    sget v0, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    iput v0, p0, Lcom/ansangha/drdriving/h;->x:I

    sget v0, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    iput v0, p0, Lcom/ansangha/drdriving/h;->y:I

    sget v0, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    iput v0, p0, Lcom/ansangha/drdriving/h;->L:I

    sget v0, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    iput v0, p0, Lcom/ansangha/drdriving/h;->M:I

    sget v0, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    iput v0, p0, Lcom/ansangha/drdriving/h;->N:I

    iget-object v0, p0, Lcom/ansangha/drdriving/h;->n:[Z

    aput-boolean v2, v0, v1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->h:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "ai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "au"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "je"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ki"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "np"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "nz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "za"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "zm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "zw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ansangha/drdriving/h;->f:Z

    :cond_3
    const-string v1, "gb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ansangha/drdriving/h;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ansangha/drdriving/h;->b()Lcom/ansangha/drdriving/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v5, 0x4

    const/4 v3, -0x4

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bNotFirst"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->b:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "musicDisabled"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->c:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "soundDisabled"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->d:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bLeftWheel"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->e:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bAccelDisabled"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->g:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bRightDriver"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->f:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bShowYard"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->h:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bRateRewarded"

    iget-boolean v2, p0, Lcom/ansangha/drdriving/h;->i:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "iDriverLevel"

    iget v2, p0, Lcom/ansangha/drdriving/h;->u:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iDriverExp"

    iget v2, p0, Lcom/ansangha/drdriving/h;->v:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/ansangha/drdriving/h;->w:I

    if-ge v1, v3, :cond_0

    const/4 v1, -0x4

    iput v1, p0, Lcom/ansangha/drdriving/h;->w:I

    :cond_0
    iget v1, p0, Lcom/ansangha/drdriving/h;->w:I

    if-le v1, v5, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lcom/ansangha/drdriving/h;->w:I

    :cond_1
    const-string v1, "iWheelSensitivity"

    iget v2, p0, Lcom/ansangha/drdriving/h;->w:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iCoin"

    iget v2, p0, Lcom/ansangha/drdriving/h;->x:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iGold"

    iget v2, p0, Lcom/ansangha/drdriving/h;->y:I

    sget v3, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iBoughtGold"

    iget v2, p0, Lcom/ansangha/drdriving/h;->B:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ansangha/drdriving/h;->n:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    move v3, v0

    :goto_0
    iget-object v1, p0, Lcom/ansangha/drdriving/h;->n:[Z

    array-length v1, v1

    if-ge v3, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bHasCar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->n:[Z

    aget-boolean v2, v2, v3

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iCarDamage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->r:[I

    aget v2, v2, v3

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v1, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x6

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lcom/ansangha/drdriving/h;->q:[[I

    aget-object v5, v5, v3

    aget v5, v5, v2

    and-int/lit8 v5, v5, 0xf

    mul-int/lit8 v6, v2, 0x4

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iUpgrade"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iCarRent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->p:[I

    aget v2, v2, v3

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/ansangha/drdriving/h;->s:[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/h;->s:[I

    aget v3, v3, v1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iMissionClear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ansangha/drdriving/h;->t:[I

    aget v3, v3, v1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "iTravelDistance"

    iget v2, p0, Lcom/ansangha/drdriving/h;->C:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iDriftDistance"

    iget v2, p0, Lcom/ansangha/drdriving/h;->D:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iAccidentNo"

    iget v2, p0, Lcom/ansangha/drdriving/h;->E:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iMissionsClearCount"

    iget v2, p0, Lcom/ansangha/drdriving/h;->F:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iTravelSecond"

    iget v2, p0, Lcom/ansangha/drdriving/h;->G:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iMaxSpeed"

    iget v2, p0, Lcom/ansangha/drdriving/h;->H:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iPerfectTurn"

    iget v2, p0, Lcom/ansangha/drdriving/h;->I:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iSubMission"

    iget v2, p0, Lcom/ansangha/drdriving/h;->J:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    iget-object v1, p0, Lcom/ansangha/drdriving/h;->o:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bAchievement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ansangha/drdriving/h;->o:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "iCS"

    iget v1, p0, Lcom/ansangha/drdriving/h;->K:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "iWin"

    iget v1, p0, Lcom/ansangha/drdriving/h;->L:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "iLose"

    iget v1, p0, Lcom/ansangha/drdriving/h;->M:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "iRating"

    iget v1, p0, Lcom/ansangha/drdriving/h;->N:I

    sget v2, Lcom/ansangha/drdriving/DrDrivingActivity;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "iMB"

    iget v1, p0, Lcom/ansangha/drdriving/h;->O:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bParkingRewarded"

    iget-boolean v1, p0, Lcom/ansangha/drdriving/h;->j:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "bRewardDriving2"

    iget-boolean v1, p0, Lcom/ansangha/drdriving/h;->k:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "bReward2048"

    iget-boolean v1, p0, Lcom/ansangha/drdriving/h;->l:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "bRewardDominoes"

    iget-boolean v1, p0, Lcom/ansangha/drdriving/h;->m:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "6034"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ansangha/drdriving/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ansangha/drdriving/h;->P:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error converting save data to JSON."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
