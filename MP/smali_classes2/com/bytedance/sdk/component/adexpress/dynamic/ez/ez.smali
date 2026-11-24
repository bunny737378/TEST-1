.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/agm;
.implements Lcom/bytedance/sdk/component/adexpress/wuh/tk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$ez;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/wuh/agm<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/wuh/tk;"
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

.field private cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private egr:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

.field private ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private hxw:Landroid/content/Context;

.field private qva:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    return-object p0
.end method

.method private cg()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->qva:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->qva:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->qva:Ljava/util/concurrent/ScheduledFuture;
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
    const/16 v4, 0x17d

    .line 23
    .line 24
    const-string v5, "418151ed092cc48d2613c4cda2283ab3"

    .line 25
    .line 26
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ=="

    .line 27
    .line 28
    const-string v2, "f/cjlA61avWFRNNYng=="

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

.method private da()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->wuh(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/qva;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x71

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "data null is "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/da/wuh;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    return-object p0
.end method

.method private ez(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 106
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    instance-of p0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lbt;

    if-eqz p0, :cond_1

    .line 110
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lbt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lbt;->wuh()V

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->tk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    .line 4
    .line 5
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/qva;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x71

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    const-string v0, "layoutUnit is null"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->agm(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/16 v4, 0x120

    .line 47
    .line 48
    const-string v5, "9bafb652939ae43e5485d982579c7316"

    .line 49
    .line 50
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ=="

    .line 51
    .line 52
    const-string v2, "f/cjlA61avWFRNNYng=="

    .line 53
    .line 54
    const-string v3, "SesjkQauRcaZRcJJox+QKUn9KIcgvWXLgkvUVg=="

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    .line 60
    .line 61
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/qva;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x80

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 p1, 0x76

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "exception is "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    return-void
.end method

.method private qva()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->tk()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float/2addr v5, v6

    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-gtz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->tk()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move v5, v1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "logo-union"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->da()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v5, v2

    .line 104
    neg-float v2, v5

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-float/2addr v6, v2

    .line 110
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v6, v2

    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->yox()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v6, v2

    .line 129
    move v2, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v5, v1

    .line 132
    :cond_3
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x3e900000    # -15.0f

    .line 136
    .line 137
    cmpg-float v4, v5, v4

    .line 138
    .line 139
    if-gtz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-float/2addr v4, v5

    .line 146
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-float/2addr v4, v5

    .line 154
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->tk()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-float/2addr v6, v5

    .line 182
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v2, v1

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ppv()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-float/2addr v0, v3

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    sub-float/2addr v3, p0

    .line 211
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 215
    .line 216
    .line 217
    cmpl-float p0, v2, v1

    .line 218
    .line 219
    if-lez p0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sub-float/2addr p0, v2

    .line 226
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-float/2addr p0, v2

    .line 234
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->tk()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-float/2addr v0, v2

    .line 262
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->cg()V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method public synthetic egr()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/wuh/cg;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cg;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->da()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/qva;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x75

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 23
    .line 24
    const-string v1, "time is "

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$ez;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$ez;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;I)V

    .line 42
    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/agm/agm;->ez(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->qva:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->rlh()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->rlh()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->qva()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    return-void

    .line 119
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ppv()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->tk()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    return-void
.end method

.method public hxw()I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;

    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/qva;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public wuh()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Landroid/view/View;)V

    return-void
.end method
