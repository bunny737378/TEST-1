.class public Lcom/bytedance/sdk/openadsdk/hxw/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/hxw/wuh;


# instance fields
.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/zqm<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 9
    .line 10
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/hxw/wuh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/hxw/wuh;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/hxw/wuh;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->ez(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    invoke-interface/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
