.class public final Lcom/bytedance/sdk/openadsdk/core/da/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/ez;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/da/ez;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qva;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg;->ez()Lcom/bytedance/sdk/openadsdk/core/cg$hxw;

    move-result-object p0

    return-object p0
.end method

.method public static ez()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/da/wuh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "new_db"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static wuh(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/da;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/da/da;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/hxw;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/da/hxw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/da/egr;->ez()Lcom/bytedance/sdk/openadsdk/core/da/egr$hxw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
