.class final Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh$1;->ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh$1;->ez:Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;Z)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method
