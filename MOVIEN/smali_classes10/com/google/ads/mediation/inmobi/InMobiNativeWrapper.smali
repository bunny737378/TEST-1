.class public Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 6
    return-void
.end method

.method public j([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 6
    return-void
.end method

.method public k(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 6
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->unTrackViews()V

    .line 6
    return-void
.end method
