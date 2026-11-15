.class public final LLl丨1/ILil;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic b:LLl丨1/l丨Li1LL;


# direct methods
.method public constructor <init>(LLl丨1/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/ILil;->b:LLl丨1/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LLl丨1/ILil;->b:LLl丨1/l丨Li1LL;

    .line 6
    .line 7
    iget-object v0, v0, LLl丨1/l丨Li1LL;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 11
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    .line 5
    iget-object v0, p0, LLl丨1/ILil;->b:LLl丨1/l丨Li1LL;

    .line 6
    .line 7
    iget-object v0, v0, LLl丨1/l丨Li1LL;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdClose()V

    .line 11
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    .line 5
    iget-object v0, p0, LLl丨1/ILil;->b:LLl丨1/l丨Li1LL;

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
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, LLl丨1/ILil;->b:LLl丨1/l丨Li1LL;

    .line 6
    .line 7
    iget-object v1, v0, LLl丨1/l丨Li1LL;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 8
    .line 9
    iget-object v2, v0, LLl丨1/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 19
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 4
    return-void
.end method
