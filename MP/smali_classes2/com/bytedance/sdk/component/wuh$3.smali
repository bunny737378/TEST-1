.class Lcom/bytedance/sdk/component/wuh$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh$wuh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/wuh$wuh;

.field final synthetic hxw:Lcom/bytedance/sdk/component/wuh;

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh;Lcom/bytedance/sdk/component/wuh$wuh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh$3;->hxw:Lcom/bytedance/sdk/component/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wuh$3;->ez:Lcom/bytedance/sdk/component/wuh$wuh;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/wuh$3;->wuh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$3;->hxw:Lcom/bytedance/sdk/component/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh;->cg(Lcom/bytedance/sdk/component/wuh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$3;->hxw:Lcom/bytedance/sdk/component/wuh;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh$3;->ez:Lcom/bytedance/sdk/component/wuh$wuh;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/wuh$3;->wuh:Z

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/wuh;->wuh(Lcom/bytedance/sdk/component/wuh;Lcom/bytedance/sdk/component/wuh$wuh;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v2, v0

    .line 20
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 21
    .line 22
    const-string v4, "b9odhwysQcKMWtJPyEI="

    .line 23
    .line 24
    const-string v5, "Sfsj"

    .line 25
    .line 26
    const-string v7, "e376fdb9769c54d5298ee95bea0ff144"

    .line 27
    .line 28
    const/16 v6, 0x1f4

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh$3;->hxw:Lcom/bytedance/sdk/component/wuh;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh;->wuh(Lcom/bytedance/sdk/component/wuh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-enter v1

    .line 41
    :try_start_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh$3;->hxw:Lcom/bytedance/sdk/component/wuh;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh;->rlh(Lcom/bytedance/sdk/component/wuh;)I

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    monitor-exit v1

    .line 55
    throw p0
.end method
