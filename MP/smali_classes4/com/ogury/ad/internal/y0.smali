.class public final Lcom/ogury/ad/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/viewer/AdsCallback;


# instance fields
.field public a:Lcom/ogury/ad/internal/OguryListenerAdapter;

.field public b:Lm13;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAdAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdAvailable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/ogury/ad/OguryAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/ogury/ad/viewer/AdsCallback;->onAdError(Lcom/ogury/ad/OguryAdError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->b:Lm13;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onAdNotAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdNotAvailable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdNotLoaded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/y0;->a:Lcom/ogury/ad/internal/OguryListenerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ogury/ad/viewer/AdsCallback;->onAdNotLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
