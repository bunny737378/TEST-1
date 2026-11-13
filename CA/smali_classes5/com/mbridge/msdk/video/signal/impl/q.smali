.class public Lcom/mbridge/msdk/video/signal/impl/q;
.super Lcom/mbridge/msdk/video/signal/impl/r;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/impl/r;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-void
.end method


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    const/16 v0, 0x6d0a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/h;->closeVideoOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->dismissAllAlert()V

    :goto_0
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewHeight()I

    move-result v0

    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewLeft()I

    move-result v0

    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewRadius()I

    move-result v0

    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewTop()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewTop()I

    move-result v0

    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewWidth()I

    move-result v0

    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideAlertView(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hideAlertView(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->hideAlertView(I)V

    :goto_0
    return-void
.end method

.method public isH5Canvas()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isH5Canvas()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->isH5Canvas()Z

    move-result v0

    return v0
.end method

.method public progressBarOperate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->progressBarOperate(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressBarOperate(I)V

    :cond_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/h;->progressOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    :cond_0
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setCover(Z)V

    :goto_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setMiniEndCardState(Z)V

    :goto_0
    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setScaleFitXY(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setScaleFitXY(I)V

    :goto_0
    return-void
.end method

.method public setVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setVisible(I)V

    :goto_0
    return-void
.end method

.method public showAlertView()V
    .locals 1

    const/16 v0, 0x6d0c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6d0e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 1

    const/16 v0, 0x6d11

    invoke-static/range {v0 .. v10}, Lnoxid/fox/sckit/VMPPBridge;->i_IIIIIIIII_V(ILjava/lang/Object;IIIIIIIII)V

    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/h;->soundOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/impl/h;->soundOperate(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public videoOperate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->videoOperate(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    :cond_0
    return-void
.end method
