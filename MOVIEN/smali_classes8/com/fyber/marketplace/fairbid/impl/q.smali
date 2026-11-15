.class public final Lcom/fyber/marketplace/fairbid/impl/q;
.super Lcom/fyber/marketplace/fairbid/impl/o;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->i:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;->onReward()V

    .line 10
    :cond_0
    return-void
.end method
