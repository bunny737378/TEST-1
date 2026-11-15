.class public final Lcom/fyber/marketplace/fairbid/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

.field public final synthetic b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic c:Lcom/fyber/marketplace/fairbid/impl/n;


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->c:Lcom/fyber/marketplace/fairbid/impl/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    new-array p2, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p3, "maybeInitOmidSdk"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 31
    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p3, "initOmidSdk"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 40
    .line 41
    new-instance p3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 45
    .line 46
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;->load()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FMP_NOT_READY_TO_LOAD_ADS:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->b(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method
