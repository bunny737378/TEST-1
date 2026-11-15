.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeAd;
.super Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd<",
        "Lcom/facebook/ads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final nv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 5
    .line 6
    const-class p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeAd;->nv:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/ads/NativeAd;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-string v0, "2"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 39
    return-void
.end method
