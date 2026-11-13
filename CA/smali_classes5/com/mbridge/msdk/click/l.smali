.class public Lcom/mbridge/msdk/click/l;
.super Lcom/mbridge/msdk/foundation/same/task/a;


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private k:Lcom/mbridge/msdk/click/entity/a;

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Lcom/mbridge/msdk/click/g;

.field private n:Lcom/mbridge/msdk/click/k;

.field private final o:Lcom/mbridge/msdk/click/o$f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/entity/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/mbridge/msdk/click/l$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/l$a;-><init>(Lcom/mbridge/msdk/click/l;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->g:Z

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->h:Z

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->f()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/click/l;->i:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/click/l;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/click/l;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/l;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 1

    const/16 v0, 0x527b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/click/l;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/click/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-void
.end method

.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 11

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/l;->c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/task/a;->mState:Lcom/mbridge/msdk/foundation/same/task/a$b;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/task/a$b;->b:Lcom/mbridge/msdk/foundation/same/task/a$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v4, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v5, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/click/entity/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/click/o$f;Lcom/mbridge/msdk/click/k;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
