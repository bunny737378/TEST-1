.class public Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;,
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$c;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;


# instance fields
.field private volatile a:I

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private volatile e:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

.field private volatile f:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/TKC;

.field private final g:Ljava/util/HashSet;

.field private final h:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x28000

    iput v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->a:I

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->g:Ljava/util/HashSet;

    new-instance v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$a;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$a;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->h:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

    new-instance v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$a;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->d(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->d:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;->Sj(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static d(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    invoke-static {}, Lf6/a;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move v4, v1

    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$b;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$b;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public static j()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->k:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->k:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->k:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->k:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    return-object v0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$sP;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$3;

    const-string v1, "cancelAll"

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$3;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;Ljava/lang/String;)V

    invoke-static {v0}, Lf6/a;->l(Lcom/bytedance/sdk/component/Dq/Dq;)V

    return-void
.end method

.method c()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->i(ZZLjava/lang/String;)V

    return-void
.end method

.method f(ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xeeb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_ZL_V(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public varargs g(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "TAG_PROXY_Preloader"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt5059()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs h(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->g(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public i(ZZLjava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP$2;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lf6/a;->l(Lcom/bytedance/sdk/component/Dq/Dq;)V

    return-void
.end method

.method l()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
