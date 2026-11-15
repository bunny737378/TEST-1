.class public Lcom/bytedance/sdk/openadsdk/component/on/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private bjc:I

.field private bme:I

.field private final cc:I

.field private ekn:Z

.field private final feh:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

.field private fn:J

.field private hkl:Lcom/bytedance/sdk/openadsdk/component/on/nb;

.field private icm:I

.field private mr:J

.field private nb:Landroid/os/Handler;

.field private on:I

.field private uym:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/cc/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bjc:I

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bme:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->on:I

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->cc:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->icm:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->feh:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 31
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public bme()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public feh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bme:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public feh(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bme:I

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->on:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb(I)V

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput v2, v0, Landroid/os/Message;->what:I

    .line 25
    sub-int/2addr p1, v1

    .line 26
    .line 27
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->icm:I

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    :cond_0
    return v1
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bjc:I

    .line 15
    .line 16
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->nb:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->on:I

    return v0
.end method

.method public nb(F)V
    .locals 0

    .line 2
    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bme:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bme:I

    :cond_0
    return-void
.end method

.method public nb(I)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bjc:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->bme:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->feh:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->feh(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/component/on/nb;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->uym:Z

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/on/nb;->feh()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->uym:Z

    :cond_0
    move p1, v2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/component/on/nb;

    if-eqz v3, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->on:I

    sub-int/2addr v4, v0

    .line 6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->on:I

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/on/nb;->nb(IZ)V

    :cond_4
    return-void
.end method

.method public nb(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->ekn:Z

    if-ne v1, p3, :cond_1

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->ekn:Z

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->feh:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->icm:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->mr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->fn:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->mr:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->fn:J

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->feh:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->nb(J)V

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->icm:I

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/on/nb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/component/on/nb;

    return-void
.end method
