.class public final Lcom/fyber/inneractive/sdk/flow/o0;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/r0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o0;->a:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o0;->a:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r0;->w:Lcom/fyber/inneractive/sdk/flow/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/o0;->a:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r0;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/o0;->a:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->updateCloseCountdown(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
