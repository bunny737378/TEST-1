.class public Lcom/inmobi/media/mo;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/inmobi/ads/InMobiInterstitial;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getType()B
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/q0;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/ko;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/ko;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/ko;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/ko;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/q0;->a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/se0;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/se0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/se0;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v0, Lcom/inmobi/media/ko;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/se0;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/q0;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/q0;->b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdWillDisplay()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/ko;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onImraidLog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/q0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/inmobi/media/ko;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/inmobi/media/ko;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/ko;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/jo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/ko;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
