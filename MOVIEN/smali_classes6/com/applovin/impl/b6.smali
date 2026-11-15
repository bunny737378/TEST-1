.class public abstract Lcom/applovin/impl/b6;
.super Lcom/applovin/impl/t5;
.source "SourceFile"


# instance fields
.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/t5;-><init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/b6;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/k5;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/j6;

    iget-object v1, p0, Lcom/applovin/impl/b6;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/j6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t5;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/b6;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/s0;->d(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/s0;->e(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
