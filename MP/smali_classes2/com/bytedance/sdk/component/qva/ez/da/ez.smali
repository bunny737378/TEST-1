.class public Lcom/bytedance/sdk/component/qva/ez/da/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/component/qva/ez/da/wuh;


# direct methods
.method public static ez()Lcom/bytedance/sdk/component/qva/ez/da/wuh;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/da/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/qva/ez/da/wuh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/da/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/wuh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bytedance/sdk/component/qva/ez/da/da;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/qva/ez/da/da;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/qva/ez/da/egr;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bytedance/sdk/component/qva/ez/da/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/wuh;

    .line 39
    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/da/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/wuh;

    .line 46
    .line 47
    return-object v0
.end method
