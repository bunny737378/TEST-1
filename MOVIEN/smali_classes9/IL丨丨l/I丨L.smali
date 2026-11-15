.class public final LIL丨丨l/I丨L;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:LIL丨丨l/l丨Li1LL;


# direct methods
.method public constructor <init>(LIL丨丨l/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 6
    .line 7
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LIL丨丨l/l丨Li1LL;->v(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 6
    .line 7
    iget-object v1, v0, LIL丨丨l/l丨Li1LL;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->H:Lcom/yk/e/object/AdInfo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 4
    .line 5
    iget-object v0, p0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 6
    .line 7
    iget-boolean v1, v0, LIL丨丨l/l丨Li1LL;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, LIL丨丨l/l丨Li1LL;->I:Z

    .line 14
    .line 15
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 16
    .line 17
    new-instance v1, LIL丨丨l/I1I;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, LIL丨丨l/I1I;-><init>(LIL丨丨l/I丨L;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 24
    .line 25
    iget-object v0, p0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 26
    .line 27
    iget-object v1, v0, LIL丨丨l/l丨Li1LL;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->G:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 4
    return-void
.end method

.method public final onAdSwipeGestureClicked()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LIL丨丨l/I丨L;->b:LIL丨丨l/l丨Li1LL;

    .line 6
    .line 7
    const-string v1, "onAdSwipeGestureClicked"

    .line 8
    .line 9
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->D:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
