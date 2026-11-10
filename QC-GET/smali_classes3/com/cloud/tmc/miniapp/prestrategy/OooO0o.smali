.class public final Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/prestrategy/OooO0o$OooO0O0;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;

.field public static OooO0O0:Z

.field public static OooO0OO:I

.field public static final OooO0Oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static OooO0o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final OooO0o0:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;->OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;->OooO0Oo:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;->OooO0o0:Landroid/util/LruCache;

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->isConnected()Z

    move-result v0

    sput-boolean v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;->OooO0O0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->isMobileData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;->OooO0OO:I

    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    new-instance v2, Lcom/cloud/tmc/miniapp/prestrategy/b;

    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/prestrategy/b;-><init>()V

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/utils/ExecutorUtils;->execute(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/cloud/tmc/miniapp/prestrategy/c;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prestrategy/c;-><init>()V

    invoke-direct {v9, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x3c

    const/4 v4, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o;->OooO0o:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO00o(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o$OooO0O0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o$OooO0O0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getPriority()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o$OooO0O0;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o$OooO0O0;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Lcom/cloud/tmc/miniapp/prestrategy/OooO0o$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;->getPriority()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sub-int v0, p0, v0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33556()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v0
.end method

.method public static final OooO00o()V
    .locals 1

    const v0, 0x80c1

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const v0, 0x80c4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    const v0, 0x80c8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
