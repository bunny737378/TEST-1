.class public Lcom/bytedance/sdk/openadsdk/component/da/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private agm:I

.field private final cg:I

.field private cvl:J

.field private da:I

.field private egr:I

.field private ez:Landroid/os/Handler;

.field private hxw:Lcom/bytedance/sdk/openadsdk/component/da/ez;

.field private ppv:Z

.field private qva:Z

.field private rlh:I

.field private tk:J

.field private final wuh:Lcom/bytedance/sdk/openadsdk/component/cg/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/cg/ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->agm:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->egr:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->da:I

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->cg:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->rlh:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public ez()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->da:I

    return p0
.end method

.method public ez(F)V
    .locals 0

    float-to-int p1, p1

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->egr:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->egr:I

    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 6

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->agm:I

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->egr:I

    sub-int/2addr v0, p1

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->wuh(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/component/da/ez;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->qva:Z

    if-nez v3, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/da/ez;->hxw()V

    .line 86
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->qva:Z

    :cond_0
    move p1, v2

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/component/da/ez;

    if-eqz v3, :cond_3

    .line 88
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->da:I

    sub-int/2addr v4, v0

    .line 89
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->da:I

    if-ge v0, p0, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/da/ez;->ez(IZ)V

    :cond_3
    return-void
.end method

.method public ez(IFZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ppv:Z

    .line 8
    .line 9
    if-ne v1, p3, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ppv:Z

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->ez(Z)V

    .line 21
    .line 22
    .line 23
    :cond_3
    if-eqz p3, :cond_4

    .line 24
    .line 25
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->rlh:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->tk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const/16 v4, 0x99

    .line 40
    .line 41
    const-string v5, "52870649733a7fac6dc3d535d9db9cef"

    .line 42
    .line 43
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J9yJA="

    .line 44
    .line 45
    const-string v2, "b9oMhROTecKOa9NpgwGMKULhOIEruWXXhVg="

    .line 46
    .line 47
    const-string v3, "VOAMlgC5ZcKSS8NY"

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->cvl:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->tk:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    add-long/2addr v0, p1

    .line 63
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->cvl:J

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->ez(J)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    const/16 p1, 0x3e8

    .line 73
    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->rlh:I

    .line 75
    .line 76
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/da/ez;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/component/da/ez;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez(I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 29
    .line 30
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->rlh:I

    .line 31
    .line 32
    int-to-long v2, p0

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1
.end method

.method public hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->agm:I

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->ez:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->egr:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public wuh(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->egr:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/da/wuh;->da:I

    return-void
.end method
