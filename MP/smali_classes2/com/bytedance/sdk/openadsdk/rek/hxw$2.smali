.class final Lcom/bytedance/sdk/openadsdk/rek/hxw$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez()Lcom/bytedance/sdk/openadsdk/rek/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allowHighUploadReport()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->hxw(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v1, 0x2710

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt p0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v3, v5

    .line 29
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    add-double/2addr v3, v5

    .line 32
    double-to-int v1, v3

    .line 33
    if-gt v1, p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHandler()Lcom/bytedance/sdk/component/rlh/ez/da;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw()Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHighUploadIntervalTime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->wuh(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x927c0

    .line 10
    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0
.end method

.method public getOnceLogCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->egr(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0
.end method

.method public getOnceLogInterval()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->da(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUploadIntervalTime()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const p0, 0x5265c00

    .line 15
    .line 16
    .line 17
    :cond_0
    return p0
.end method

.method public isMonitorOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->egr()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->egr()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->agm(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->egr()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rek/hxw$2$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/rek/hxw$2;Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "bus_monitor"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public useNewDb()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
