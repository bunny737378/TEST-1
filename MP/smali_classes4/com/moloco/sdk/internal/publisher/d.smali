.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/ads/a;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/facebook/ads/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/facebook/ads/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/facebook/ads/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/facebook/ads/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/facebook/ads/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/a;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
