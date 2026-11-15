.class public Lcom/bytedance/sdk/openadsdk/core/on;
.super Lcom/bytedance/sdk/openadsdk/core/uym;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/core/on;
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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uym;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/on;->nb:Lcom/bytedance/sdk/openadsdk/core/on;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/on;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/on;->nb:Lcom/bytedance/sdk/openadsdk/core/on;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/on;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/on;->nb:Lcom/bytedance/sdk/openadsdk/core/on;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/on;->nb:Lcom/bytedance/sdk/openadsdk/core/on;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic nb()Lcom/bytedance/sdk/openadsdk/core/uym$hkl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uym;->nb()Lcom/bytedance/sdk/openadsdk/core/uym$hkl;

    move-result-object v0

    return-object v0
.end method
