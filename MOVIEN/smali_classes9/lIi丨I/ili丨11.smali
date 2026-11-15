.class public final LlIi丨I/ili丨11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# instance fields
.field public final synthetic a:LlIi丨I/LI丨l;


# direct methods
.method public constructor <init>(LlIi丨I/LI丨l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 5
    .line 6
    iget-object p1, p1, LlIi丨I/iI;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 5
    .line 6
    iget-object p1, p1, LlIi丨I/iI;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdClose()V

    .line 10
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LoadAdCallback - onError, Placement Reference ID = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, ", Error = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 36
    .line 37
    iget-object p1, p1, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, LlIi丨I/iI;->v(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 3
    .line 4
    iget-object v0, v0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "PlayAdCallback - onError, Placement Reference ID = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, ", Error = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LlIi丨I/iI;->v(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LoadAdCallback - onAdLoad\tPlacement Reference ID = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 24
    .line 25
    iget-object v0, v0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 26
    .line 27
    iget-object v0, v0, LlIi丨I/iI;->H:Lcom/vungle/ads/InterstitialAd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 42
    .line 43
    iget-object v0, v0, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    iput-boolean v1, v0, LlIi丨I/iI;->D:Z

    .line 47
    .line 48
    iget-boolean v0, v0, LlIi丨I/iI;->E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 57
    .line 58
    iget-object p1, p1, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 59
    .line 60
    iget-object p1, p1, LlIi丨I/iI;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 67
    .line 68
    iget-object p1, p1, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 69
    .line 70
    const-string v0, "channelAd can\'t play"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LlIi丨I/iI;->v(Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/ili丨11;->a:LlIi丨I/LI丨l;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/LI丨l;->b:LlIi丨I/iI;

    .line 5
    .line 6
    iget-object v0, p1, LlIi丨I/iI;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 17
    return-void
.end method
