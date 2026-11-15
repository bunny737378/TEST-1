.class public abstract Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/NativeAdBase;",
        ">",
        "Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;",
        "Lcom/facebook/ads/NativeAdListener;"
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Lcom/facebook/ads/NativeAdBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mu:Landroid/content/Context;

.field mv:Z

.field mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;

.field my:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nm:Lcom/facebook/ads/NativeAdLayout;

.field nn:Lcom/facebook/ads/MediaView;

.field nu:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 22
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 43
    return-void
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/ads/MediaView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    return-object v1
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/facebook/ads/MediaView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 16
    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getMainImageHeight()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getHeight()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public getMainImageWidth()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getWidth()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public isNativeExpress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->my:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "encrypted_cpm"

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->my:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 77
    :goto_0
    return-void
.end method

.method public mm(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    const/4 p1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    const/16 p1, 0x35

    .line 24
    .line 25
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    :cond_0
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, p1

    .line 46
    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    add-float/2addr v1, p1

    .line 49
    float-to-int p1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdClicked()V

    .line 4
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;->onLoadSuccess()V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;

    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;->onLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mw:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;

    .line 36
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 4
    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nn:Lcom/facebook/ads/MediaView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-lez v2, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nm:Lcom/facebook/ads/NativeAdLayout;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->nu:Lcom/facebook/ads/MediaView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mm(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    return-void
.end method
