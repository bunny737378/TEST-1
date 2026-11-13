.class public Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;
.super Lcom/hisavana/common/interfacz/TInnerAdListener;


# instance fields
.field protected adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TInnerAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/hisavana/common/interfacz/TInnerAdListener;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    return-object v0
.end method

.method public onAdActivate(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1
    .param p1    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onAdActivate(Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method

.method public onClosed(I)V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onClosed(I)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_0
    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onLoad()V

    :cond_0
    return-void
.end method

.method public onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1
    .param p3    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method

.method public onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1
    .param p3    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4c88

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRewarded()V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onRewarded()V

    :cond_0
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    const/16 v0, 0x4c8a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onShowed(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1
    .param p1    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4c8c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdListener(Lcom/hisavana/common/interfacz/TInnerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->adListenerAdapter:Lcom/hisavana/common/interfacz/TInnerAdListener;

    return-void
.end method
