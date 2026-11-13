.class public Lcom/mbridge/msdk/mbbanner/common/manager/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Ljava/lang/String;

.field private static volatile h:Lcom/mbridge/msdk/mbbanner/common/manager/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/mbbanner/common/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a"

    sput-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/data/b;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/mbbanner/common/data/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v0

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/data/b;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/mbridge/msdk/mbbanner/common/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lcom/mbridge/msdk/mbbanner/common/manager/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
    .locals 1

    const/16 v0, 0x59e5

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_ILLLL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
    .locals 1

    const/16 v0, 0x59e6

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
    .locals 6

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "1"

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "2"

    :goto_1
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(I)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(I)V

    const-string v3, "2000123"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a:Landroid/content/Context;

    if-nez v3, :cond_3

    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6d99

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6d81

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const p2, 0xd6d90

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt22652()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/data/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/b;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-direct {v1, v3, v0, p4, v5}, Lcom/mbridge/msdk/mbbanner/common/manager/b;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/data/b;Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V

    new-instance p4, Lcom/mbridge/msdk/mbbanner/common/manager/a$a;

    invoke-direct {p4, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/a$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/a;Lcom/mbridge/msdk/mbbanner/common/data/a;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/d;)V

    const-string p1, "2000125"

    invoke-static {p1, v2, v4}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method
