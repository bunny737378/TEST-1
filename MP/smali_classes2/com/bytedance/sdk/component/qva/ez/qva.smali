.class public Lcom/bytedance/sdk/component/qva/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ppv:Lcom/bytedance/sdk/component/qva/ez/qva;

.field private static volatile rlh:Lcom/bytedance/sdk/component/qva/ez/egr/ez;


# instance fields
.field private volatile agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private volatile cg:Lcom/bytedance/sdk/component/qva/ez/egr;

.field private volatile cvl:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

.field private volatile da:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private volatile egr:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private volatile ez:Landroid/content/Context;

.field private volatile hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private final nx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile qva:Lcom/bytedance/sdk/component/qva/ez/ez/egr;

.field private volatile tk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private vu:J

.field private volatile wuh:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static agm()Lcom/bytedance/sdk/component/qva/ez/egr/ez;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/qva;->rlh:Lcom/bytedance/sdk/component/qva/ez/egr/ez;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/qva;->rlh:Lcom/bytedance/sdk/component/qva/ez/egr/ez;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/qva/ez/egr/wuh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qva/ez/egr/wuh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/qva/ez/qva;->rlh:Lcom/bytedance/sdk/component/qva/ez/egr/ez;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/qva;->rlh:Lcom/bytedance/sdk/component/qva/ez/egr/ez;

    .line 25
    .line 26
    return-object v0
.end method

.method public static declared-synchronized da()Lcom/bytedance/sdk/component/qva/ez/qva;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/qva;->ppv:Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/qva/ez/qva;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/qva/ez/qva;->ppv:Lcom/bytedance/sdk/component/qva/ez/qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public agm(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    return-void
.end method

.method public cg()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->wuh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cvl()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->hxw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public egr()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->ez:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->egr:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->vu:J

    return-void
.end method

.method public ez(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->ez:Landroid/content/Context;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->ez(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->agm()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->da:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/egr;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->cg:Lcom/bytedance/sdk/component/qva/ez/egr;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/ez/egr;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->qva:Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->cvl:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/da/ez;->ez()Lcom/bytedance/sdk/component/qva/ez/da/wuh;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/component/qva/ez/da/wuh;->ez(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/da/ez;->ez()Lcom/bytedance/sdk/component/qva/ez/da/wuh;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/da/wuh;->ez(Ljava/lang/String;Z)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public fvk()Lcom/bytedance/sdk/component/qva/ez/egr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->cg:Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw()Lcom/bytedance/sdk/component/qva/ez/ez/egr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->qva:Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    return-void
.end method

.method public nx()Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public ppv()Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->cvl:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->da:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public tk()Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->wuh:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public ux()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->vu:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public vu()Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->egr:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->tk:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/qva;->wuh:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    return-void
.end method
