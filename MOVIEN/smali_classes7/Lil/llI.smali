.class public final LLil/llI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# instance fields
.field public final synthetic a:LLil/l1IIi1丨;


# direct methods
.method public constructor <init>(LLil/l1IIi1丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/llI;->a:LLil/l1IIi1丨;

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
    iget-object p1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 3
    .line 4
    iget-object p1, p1, LLil/l1IIi1丨;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 3
    .line 4
    iget-object v0, p1, LLil/l1IIi1丨;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 18
    .line 19
    iget-object v1, v1, LLil/l1IIi1丨;->K:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 26
    .line 27
    iget-object v2, v2, LLil/l1IIi1丨;->K:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v3, "dp_135"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    iget-object v1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 39
    .line 40
    iget-object v2, v1, LLil/l1IIi1丨;->K:Landroid/app/Activity;

    .line 41
    .line 42
    check-cast p1, Lcom/vungle/ads/NativeAd;

    .line 43
    .line 44
    iget-object p1, v1, LLil/l1IIi1丨;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    iget-object p1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object p1, p0, LLil/llI;->a:LLil/l1IIi1丨;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
