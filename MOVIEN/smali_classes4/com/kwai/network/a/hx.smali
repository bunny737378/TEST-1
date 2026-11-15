.class public Lcom/kwai/network/a/hx;
.super Lcom/kwai/network/a/bx;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwai/network/a/tw;
    value = {
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0xf4a12

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fe\u7247\u5e93\u521d\u59cb\u5316\u5931\u8d25\u3002t = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwai/network/a/fc$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/network/a/fc$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwai/network/a/b8;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget v2, v0, Lcom/kwai/network/a/fc$a;->l:I

    const-string v3, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/kwai/network/a/fc$a;->m:I

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lcom/kwai/network/a/fc$a;->o:Lcom/kwai/network/a/rc;

    .line 3
    sget-object v6, Lcom/kwai/network/a/fc$a;->A:Lcom/kwai/network/a/rc;

    if-eq v2, v6, :cond_1

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/kwai/network/a/jd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lcom/kwai/network/a/b8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget v2, v0, Lcom/kwai/network/a/fc$a;->l:I

    if-ne v2, v5, :cond_2

    iget v2, v0, Lcom/kwai/network/a/fc$a;->m:I

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Lcom/kwai/network/a/fc$a;->o:Lcom/kwai/network/a/rc;

    .line 5
    sget-object v5, Lcom/kwai/network/a/fc$a;->A:Lcom/kwai/network/a/rc;

    if-eq v2, v5, :cond_3

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/kwai/network/a/jd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->h:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v1, Lcom/kwai/network/a/b8;->c:Ljava/lang/String;

    const-string v2, "forKsImageLoaderTaskDistributor"

    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/b8$b;

    .line 7
    invoke-direct {v1}, Lcom/kwai/network/a/b8$b;-><init>()V

    const-string v2, "imageLoaderDistributor"

    .line 8
    invoke-static {v2, v1}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/network/a/fc$a;->n:Z

    .line 9
    new-instance v2, Lcom/kwai/network/a/xb;

    invoke-direct {v2}, Lcom/kwai/network/a/xb;-><init>()V

    iget-object v5, v0, Lcom/kwai/network/a/fc$a;->t:Lcom/kwai/network/a/rb;

    if-eqz v5, :cond_4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 10
    invoke-static {v6, v5}, Lcom/kwai/network/a/jd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->u:Lcom/kwai/network/a/vb;

    iget-object v2, v0, Lcom/kwai/network/a/fc$a;->t:Lcom/kwai/network/a/rb;

    if-eqz v2, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 11
    invoke-static {v5, v2}, Lcom/kwai/network/a/jd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/high16 v2, 0x3200000

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/kwai/network/a/fc$a;->q:J

    .line 12
    sget-object v2, Lcom/kwai/network/a/rc;->b:Lcom/kwai/network/a/rc;

    iget-object v5, v0, Lcom/kwai/network/a/fc$a;->g:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/kwai/network/a/fc$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_7

    :cond_6
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v4}, Lcom/kwai/network/a/jd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->o:Lcom/kwai/network/a/rc;

    const-string v2, "context"

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwai/network/a/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "SDKStoryUtils.getBaseCacheDir(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDKStoryUtils.getBaseCacheDir(context).path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->v:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/kwai/network/a/hx$a;

    invoke-direct {v2, p0, p1}, Lcom/kwai/network/a/hx$a;-><init>(Lcom/kwai/network/a/hx;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->w:Lcom/kwai/network/a/bd;

    .line 16
    invoke-static {}, Lcom/kwai/network/a/ec;->a()Lcom/kwai/network/a/ec;

    move-result-object p1

    iget-object v2, v0, Lcom/kwai/network/a/fc$a;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_8

    iget v2, v0, Lcom/kwai/network/a/fc$a;->l:I

    iget v3, v0, Lcom/kwai/network/a/fc$a;->m:I

    iget-object v4, v0, Lcom/kwai/network/a/fc$a;->o:Lcom/kwai/network/a/rc;

    .line 17
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_8
    iput-boolean v1, v0, Lcom/kwai/network/a/fc$a;->j:Z

    :goto_0
    iget-object v2, v0, Lcom/kwai/network/a/fc$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_9

    iget v1, v0, Lcom/kwai/network/a/fc$a;->l:I

    iget v2, v0, Lcom/kwai/network/a/fc$a;->m:I

    iget-object v3, v0, Lcom/kwai/network/a/fc$a;->o:Lcom/kwai/network/a/rc;

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_9
    iput-boolean v1, v0, Lcom/kwai/network/a/fc$a;->k:Z

    :goto_1
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_a

    .line 18
    new-instance v1, Lcom/kwai/network/a/bc;

    const/4 v2, 0x5

    const-string v3, "uil-pool-d-"

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/bc;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->i:Ljava/util/concurrent/Executor;

    :cond_a
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->t:Lcom/kwai/network/a/rb;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->u:Lcom/kwai/network/a/vb;

    if-nez v1, :cond_b

    .line 20
    new-instance v1, Lcom/kwai/network/a/wb;

    invoke-direct {v1}, Lcom/kwai/network/a/wb;-><init>()V

    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->u:Lcom/kwai/network/a/vb;

    :cond_b
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->v:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->v:Ljava/lang/String;

    :cond_c
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->u:Lcom/kwai/network/a/vb;

    iget-wide v6, v0, Lcom/kwai/network/a/fc$a;->q:J

    iget v8, v0, Lcom/kwai/network/a/fc$a;->r:I

    iget-object v9, v0, Lcom/kwai/network/a/fc$a;->v:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "ksad-images"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_d
    move-object v10, v2

    goto :goto_3

    :cond_e
    :goto_2
    move-object v10, v3

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_f

    if-lez v8, :cond_11

    .line 23
    :cond_f
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_10

    move-object v3, v2

    .line 24
    :cond_10
    :try_start_0
    new-instance v11, Lcom/kwai/network/a/ub;

    move-object v2, v11

    move-object v4, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/kwai/network/a/ub;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwai/network/a/vb;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    :cond_11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/kwai/network/a/tb;

    invoke-direct {v11, v2, v10, v1}, Lcom/kwai/network/a/tb;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwai/network/a/vb;)V

    :goto_4
    iput-object v11, v0, Lcom/kwai/network/a/fc$a;->t:Lcom/kwai/network/a/rb;

    :cond_12
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->s:Lcom/kwai/network/a/yb;

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->a:Landroid/content/Context;

    iget v2, v0, Lcom/kwai/network/a/fc$a;->p:I

    if-nez v2, :cond_14

    const-string v2, "activity"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    .line 27
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    :cond_13
    mul-int/2addr v3, v4

    .line 28
    div-int/lit8 v2, v3, 0x8

    :cond_14
    new-instance v1, Lcom/kwai/network/a/ac;

    invoke-direct {v1, v2}, Lcom/kwai/network/a/ac;-><init>(I)V

    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->s:Lcom/kwai/network/a/yb;

    :cond_15
    iget-boolean v1, v0, Lcom/kwai/network/a/fc$a;->n:Z

    if-eqz v1, :cond_16

    .line 29
    new-instance v1, Lcom/kwai/network/a/zb;

    iget-object v2, v0, Lcom/kwai/network/a/fc$a;->s:Lcom/kwai/network/a/yb;

    .line 30
    new-instance v3, Lcom/kwai/network/a/kd;

    invoke-direct {v3}, Lcom/kwai/network/a/kd;-><init>()V

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/zb;-><init>(Lcom/kwai/network/a/yb;Ljava/util/Comparator;)V

    iput-object v1, v0, Lcom/kwai/network/a/fc$a;->s:Lcom/kwai/network/a/yb;

    :cond_16
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->w:Lcom/kwai/network/a/bd;

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->a:Landroid/content/Context;

    .line 32
    new-instance v2, Lcom/kwai/network/a/ad;

    const/16 v3, 0x1388

    const/16 v4, 0x4e20

    .line 33
    invoke-direct {v2, v1, v3, v4}, Lcom/kwai/network/a/ad;-><init>(Landroid/content/Context;II)V

    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->w:Lcom/kwai/network/a/bd;

    :cond_17
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->x:Lcom/kwai/network/a/xc;

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lcom/kwai/network/a/fc$a;->z:Z

    .line 34
    new-instance v2, Lcom/kwai/network/a/wc;

    invoke-direct {v2, v1}, Lcom/kwai/network/a/wc;-><init>(Z)V

    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->x:Lcom/kwai/network/a/xc;

    :cond_18
    iget-object v1, v0, Lcom/kwai/network/a/fc$a;->y:Lcom/kwai/network/a/dc;

    if-nez v1, :cond_19

    .line 35
    new-instance v1, Lcom/kwai/network/a/dc$a;

    invoke-direct {v1}, Lcom/kwai/network/a/dc$a;-><init>()V

    .line 36
    new-instance v2, Lcom/kwai/network/a/dc;

    .line 37
    invoke-direct {v2, v1}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    iput-object v2, v0, Lcom/kwai/network/a/fc$a;->y:Lcom/kwai/network/a/dc;

    .line 38
    :cond_19
    new-instance v1, Lcom/kwai/network/a/fc;

    .line 39
    invoke-direct {v1, v0}, Lcom/kwai/network/a/fc;-><init>(Lcom/kwai/network/a/fc$a;)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/kwai/network/a/ec;->a(Lcom/kwai/network/a/fc;)V

    new-instance p1, Lcom/kwai/network/a/dw;

    invoke-direct {p1}, Lcom/kwai/network/a/dw;-><init>()V

    const-class v0, Lcom/kwai/network/a/b0;

    invoke-static {v0, p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageInitTask"

    return-object v0
.end method
