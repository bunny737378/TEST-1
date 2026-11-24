.class public interface abstract Lcom/ogury/ad/OguryBannerAdViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/OguryAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/OguryAdListener<",
        "Lcom/ogury/ad/OguryBannerAdView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBannerAdViewListener;",
        "Lcom/ogury/ad/OguryAdListener;",
        "Lcom/ogury/ad/OguryBannerAdView;",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic onAdClicked(Lcom/ogury/ad/OguryAd;)V
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdClosed(Lcom/ogury/ad/OguryAd;)V
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdError(Lcom/ogury/ad/OguryAd;Lcom/ogury/ad/OguryAdError;)V
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdImpression(Lcom/ogury/ad/OguryAd;)V
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdLoaded(Lcom/ogury/ad/OguryAd;)V
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
