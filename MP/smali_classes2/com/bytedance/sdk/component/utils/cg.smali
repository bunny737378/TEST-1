.class public Lcom/bytedance/sdk/component/utils/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile ez:Z

.field private static wuh:Landroid/os/HandlerThread;


# direct methods
.method public static ez(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/cg;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/utils/cg;->wuh:Landroid/os/HandlerThread;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/cg$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/cg$1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/cg$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const/16 v4, 0x29

    .line 19
    .line 20
    const-string v5, "f767b9cb6934a8a11455560fdbce01da"

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 23
    .line 24
    const-string v2, "c+8jkQ+5e/OIWNJciCS0IVf9"

    .line 25
    .line 26
    const-string v3, "SO8rkCCubMaUT/9cghWsLUnaJYcGvW0="

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "HandlerThreadUtils"

    .line 32
    .line 33
    const-string p1, "new handlerThread error"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/bytedance/sdk/component/utils/cg;->wuh:Landroid/os/HandlerThread;

    .line 39
    .line 40
    return-object p0
.end method

.method public static ez(Landroid/os/HandlerThread;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/bytedance/sdk/component/utils/cg;->wuh:Landroid/os/HandlerThread;

    return-void
.end method
