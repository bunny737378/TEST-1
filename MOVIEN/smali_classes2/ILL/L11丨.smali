.class public final LILL/L11丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# instance fields
.field public final synthetic a:LILL/IIi丨丨I;


# direct methods
.method public constructor <init>(LILL/IIi丨丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 3
    .line 4
    iget-boolean v0, p1, LILL/Ll丨1;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LILL/IIi丨丨I;->C()V

    .line 10
    .line 11
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 12
    .line 13
    iget-object p1, p1, LILL/IIi丨丨I;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 19
    .line 20
    iget-object p1, p1, LILL/IIi丨丨I;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 24
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
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

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
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

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
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 3
    .line 4
    iget-object v0, p1, LILL/IIi丨丨I;->E:Lcom/yk/e/callBack/MainMaterialCallback;

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
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 21
    .line 22
    iget-object v2, v0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 23
    .line 24
    new-instance v2, LILil/iIlLiL;

    .line 25
    .line 26
    check-cast p1, Lcom/vungle/ads/NativeAd;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, LILil/iIlLiL;-><init>()V

    .line 30
    .line 31
    iput-object v2, v0, LILL/IIi丨丨I;->F:LILil/iIlLiL;

    .line 32
    .line 33
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 34
    .line 35
    iget-object p1, p1, LILL/IIi丨丨I;->F:LILil/iIlLiL;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 41
    .line 42
    iget-object v0, p1, LILL/IIi丨丨I;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 43
    .line 44
    iget-object p1, p1, LILL/IIi丨丨I;->F:LILil/iIlLiL;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    iget-object p1, p0, LILL/L11丨;->a:LILL/IIi丨丨I;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
