.class public final LLl丨1/LlLI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LLl丨1/iIi1;


# direct methods
.method public constructor <init>(LLl丨1/iIi1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/LlLI1;->b:LLl丨1/iIi1;

    .line 3
    .line 4
    iput-object p2, p0, LLl丨1/LlLI1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LlLI1;->b:LLl丨1/iIi1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/LlLI1;->b:LLl丨1/iIi1;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/ads/RewardedVideoAd;

    .line 5
    .line 6
    iget-object v2, p0, LLl丨1/LlLI1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, LLl丨1/LlLI1;->b:LLl丨1/iIi1;

    .line 13
    .line 14
    iget-object v3, v3, LLl丨1/iIi1;->C:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, v0, LLl丨1/iIi1;->B:Lcom/facebook/ads/RewardedVideoAd;

    .line 20
    .line 21
    iget-object v0, p0, LLl丨1/LlLI1;->b:LLl丨1/iIi1;

    .line 22
    .line 23
    iget-object v0, v0, LLl丨1/iIi1;->B:Lcom/facebook/ads/RewardedVideoAd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, LLl丨1/LlLI1;->b:LLl丨1/iIi1;

    .line 30
    .line 31
    iget-object v2, v2, LLl丨1/iIi1;->D:LLl丨1/lI丨lii;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 43
    return-void
.end method
