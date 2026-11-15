.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mm:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mm:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mm:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv:Lcom/applovin/adview/AppLovinAdView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 30
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
