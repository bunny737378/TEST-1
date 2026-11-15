.class public final LILL/iIlLiL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final synthetic a:LILL/丨lL;


# direct methods
.method public constructor <init>(LILL/丨lL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 3
    .line 4
    iget-object p1, p1, LILL/丨lL;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    .line 9
    iget-object p1, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 10
    .line 11
    iget-boolean v0, p1, LILL/Ll丨1;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LILL/丨lL;->C()V

    .line 17
    .line 18
    iget-object p1, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 19
    .line 20
    iget-object p1, p1, LILL/丨lL;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 3
    .line 4
    iget-object v1, v0, LILL/丨lL;->G:Lcom/facebook/ads/NativeBannerAd;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 18
    .line 19
    const-string v0, "nativeAd is invalidated"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 28
    .line 29
    iget-object p1, p1, LILL/丨lL;->E:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v0, LILL/iIi1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, LILL/iIi1;-><init>(LILL/iIlLiL;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    :goto_0
    const-string p1, "nativeAd is null or nativeAd != ad"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    iget-object v0, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 61
    :goto_2
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LILL/iIlLiL;->a:LILL/丨lL;

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
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LILL/iIlLiL;->a:LILL/丨lL;

    .line 3
    .line 4
    iget-object v1, v0, LILL/丨lL;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 14
    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
