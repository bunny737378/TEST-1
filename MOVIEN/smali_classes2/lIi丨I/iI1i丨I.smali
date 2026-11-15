.class public final LlIi丨I/iI1i丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/splashad/api/ATSplashExListener;


# instance fields
.field public final synthetic a:LlIi丨I/I1L丨11L;


# direct methods
.method public constructor <init>(LlIi丨I/I1L丨11L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/I1L丨11L;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/I1L丨11L;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onAdLoadTimeout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    const-string v1, "TopOn AdLoadTimeout!"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onAdLoaded(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/I1L丨11L;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 8
    return-void
.end method

.method public final onAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 8
    .line 9
    iget-object p1, p1, LlIi丨I/I1L丨11L;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 10
    .line 11
    new-instance v0, Lcom/yk/e/object/AdInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 18
    return-void
.end method

.method public final onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 0

    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method

.method public final onNoAdError(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/iI1i丨I;->a:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 10
    return-void
.end method
