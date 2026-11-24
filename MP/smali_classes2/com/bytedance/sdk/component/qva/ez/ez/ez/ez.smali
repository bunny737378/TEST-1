.class public Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;
.super Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;

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
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ez()Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh;->ez()Lcom/bytedance/sdk/component/qva/ez/ez/ez/wuh$wuh;

    move-result-object p0

    return-object p0
.end method
