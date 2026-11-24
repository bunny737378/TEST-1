.class public Lcom/bytedance/sdk/openadsdk/component/reward/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;
    }
.end annotation


# static fields
.field private static final ez:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

.field private final wuh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->wuh:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    .line 18
    .line 19
    return-void
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;)Lcom/bytedance/sdk/openadsdk/component/reward/nx;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->agm:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    move-result-object p0

    const-wide/32 v0, 0xa037a0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh;->agm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public ez()V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->agm:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->agm:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->agm:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh;->hxw(Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->agm:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Z
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->agm:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Z)Z

    move-result p0

    return p0
.end method
