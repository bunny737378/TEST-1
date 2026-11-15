.class public final Lcom/fyber/marketplace/fairbid/impl/j;
.super Lcom/fyber/marketplace/fairbid/impl/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;


# instance fields
.field public final g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public i:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

.field public j:Z


# virtual methods
.method public d(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->bindSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/s0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/i0;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;)V

    .line 26
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->g:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/e;->f(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 8
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->j:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->i:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->i:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->c(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->i:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->c(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->i:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->i:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->c(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->j:Z

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->j:Z

    return-void
.end method
