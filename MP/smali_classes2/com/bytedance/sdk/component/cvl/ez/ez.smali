.class public Lcom/bytedance/sdk/component/cvl/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile wuh:Lcom/bytedance/sdk/component/cvl/ez/ez;


# instance fields
.field private volatile ez:Lcom/bytedance/sdk/component/cvl/ez/wuh;


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

.method public static ez()Lcom/bytedance/sdk/component/cvl/ez/ez;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh:Lcom/bytedance/sdk/component/cvl/ez/ez;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/cvl/ez/ez;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh:Lcom/bytedance/sdk/component/cvl/ez/ez;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/cvl/ez/ez;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/cvl/ez/ez;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh:Lcom/bytedance/sdk/component/cvl/ez/ez;

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
    sget-object v0, Lcom/bytedance/sdk/component/cvl/ez/ez;->wuh:Lcom/bytedance/sdk/component/cvl/ez/ez;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cvl/ez/wuh;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/ez/ez;->ez:Lcom/bytedance/sdk/component/cvl/ez/wuh;

    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/component/cvl/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/ez/ez;->ez:Lcom/bytedance/sdk/component/cvl/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method
