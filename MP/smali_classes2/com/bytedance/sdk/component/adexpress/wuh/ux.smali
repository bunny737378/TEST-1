.class public Lcom/bytedance/sdk/component/adexpress/wuh/ux;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/cvl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private egr:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

.field private wuh:Lcom/bytedance/sdk/component/adexpress/egr/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/component/adexpress/egr/ez;Lcom/bytedance/sdk/component/adexpress/wuh/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->ez:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->wuh:Lcom/bytedance/sdk/component/adexpress/egr/ez;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->hxw()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->ez(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->wuh(Lcom/bytedance/sdk/component/adexpress/wuh/cvl;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->hxw()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->wuh()Lcom/bytedance/sdk/component/adexpress/wuh/fvk;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->ez(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/wuh/fvk;->a_(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/wuh/ux;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->hxw()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/wuh/ux;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V

    return-void
.end method

.method private hxw()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->egr:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->egr:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->egr:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const/16 v4, 0x66

    .line 23
    .line 24
    const-string v5, "49f7a8db564e175868e4980e078e491e"

    .line 25
    .line 26
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJgyZRPxVONHQ=="

    .line 27
    .line 28
    const-string v2, "bOsvowq5fvWFRNNYnjiuPF78LpATqGbV"

    .line 29
    .line 30
    const-string v3, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/adexpress/wuh/ux;)Lcom/bytedance/sdk/component/adexpress/egr/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->wuh:Lcom/bytedance/sdk/component/adexpress/egr/ez;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->wuh:Lcom/bytedance/sdk/component/adexpress/egr/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->cg()V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->hxw()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->da()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 65
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/ux$ez;-><init>(Lcom/bytedance/sdk/component/adexpress/wuh/ux;ILcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/agm/agm;->ez(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->egr:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->wuh:Lcom/bytedance/sdk/component/adexpress/egr/ez;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wuh/ux;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    :goto_0
    return v1
.end method

.method public wuh()Lcom/bytedance/sdk/component/adexpress/egr/ez;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->wuh:Lcom/bytedance/sdk/component/adexpress/egr/ez;

    return-object p0
.end method
