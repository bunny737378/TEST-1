.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;,
        Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;
    }
.end annotation


# instance fields
.field private agm:J

.field private cg:I

.field private da:Z

.field private egr:Z

.field private ez:Landroid/os/Handler;

.field private hxw:J

.field private qva:I

.field private wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/wq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->egr:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->qva:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->cg:I

    .line 21
    .line 22
    return-void
.end method

.method private agm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->egr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->hxw:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->qva:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private hxw()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->egr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->hxw:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;->ez()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    .line 30
    .line 31
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->cg:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    .line 43
    .line 44
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->qva:I

    .line 45
    .line 46
    int-to-long v2, p0

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->egr:Z

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->qva:I

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->agm()V

    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->hxw()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->egr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->egr:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->egr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->agm:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->da:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->ez:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$wuh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh;->cg:I

    return-void
.end method
