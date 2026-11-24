.class public Lcom/bytedance/sdk/openadsdk/utils/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation
.end field

.field private static hxw:Z

.field private static wuh:J


# direct methods
.method public static ez()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->hxw:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->wuh:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/qva;->wuh:J

    .line 22
    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->wuh(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/qva;->wuh:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static ez(J)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->wuh(J)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->ez()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static hxw()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->hxw:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static wuh()V
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->hxw:Z

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->wuh:J

    :cond_0
    return-void
.end method

.method private static wuh(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/qva$1;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qva$1;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-string v5, "store_duration"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/qva;->hxw:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
